package com.packt.webstore.controller;

import java.io.File;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.MatrixVariable;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import com.packt.webstore.domain.Product;
import com.packt.webstore.exception.NoProductsFoundUnderCategoryException;
import com.packt.webstore.exception.ProductNotFoundException;
import com.packt.webstore.service.ProductService;
import com.packt.webstore.validator.ProductValidator;

@Controller
@RequestMapping("/products")
public class ProductController {
	
	@Autowired
	private ProductService productService;
	
	@Autowired
	private ProductValidator productValidator;
	
    
	@RequestMapping
	public String list(Model model) {
		model.addAttribute("products", productService.getAllProducts());
		return "products";
	}
	
	@RequestMapping("/all")
	public String allProducts(Model model) {
		model.addAttribute("products",productService.getAllProducts());
		return "products";
	}
	
	
	@RequestMapping("/{category}")
	public String getProductsByCategory(Model model, @PathVariable("category") String productCategory) {
		List<Product> products=productService.getProductsByCategory(productCategory);
		if(products == null || products.isEmpty()) {
			throw new NoProductsFoundUnderCategoryException();
		}
		model.addAttribute("products", products);
		return "products";
	}
	
	@RequestMapping("/filter/{ByCriteria}")
	public String getProductsByFilter(@MatrixVariable(pathVar="ByCriteria") Map<String, List<String>> filterParams, Model model) {
		model.addAttribute("products", productService.getProductsByFilter(filterParams));
		return "products";
	}
	
	@RequestMapping("/product")
	public String getProductById(@RequestParam("id") String productId, Model model) {
		model.addAttribute("product", productService.getProductById(productId));
		return "product";
	}
	
	@RequestMapping("/manufacturer/{name}")
	public String getProductsByManufacturer(Model model, @PathVariable("name") String productManufacturer) {
		model.addAttribute("products", productService.getProductsByManufacturer(productManufacturer));
		return "products";
	}
	
	@RequestMapping("/{category}/{ByCriteria}")
	public String filterProducts(Model model, 
			@PathVariable("category") String productCategory, 
			@MatrixVariable(pathVar="ByCriteria") Map<String, List<String>> filterParams,
			@RequestParam("manufacturer") String manufacturer) {
		
		List <Product> ProductsByPriceFilterLast =productService.getProductsByPriceFilter(filterParams);
		
		List <Product> ProductsByCategory = productService.getProductsByCategory(productCategory);
		List <Product> ProductsByManufacturer = productService.getProductsByManufacturer(manufacturer);
		
		ProductsByPriceFilterLast.retainAll(ProductsByCategory);
		ProductsByPriceFilterLast.retainAll(ProductsByManufacturer);
		
		model.addAttribute("products", ProductsByPriceFilterLast);
		return "products";
	}

	@RequestMapping(value ="/add", method = RequestMethod.GET)
	public String getAddNewProductForm(Model model) {
		Product newProduct=new Product();
		model.addAttribute("newProduct", newProduct);
		return "addProduct";
	}
	
	@RequestMapping(value = "/add", method = RequestMethod.POST)
	public String processAddNewProductForm(@ModelAttribute("newProduct") @Valid Product newProduct, BindingResult result, HttpServletRequest request) {
		if(result.hasErrors()) {
			return "addProduct";
		}
		
		String[] suppressedFields = result.getSuppressedFields();
		if(suppressedFields.length > 0) {
			throw new RuntimeException("Pr�ba wi�zania niedozwolnych p�l:" + StringUtils.arrayToCommaDelimitedString(suppressedFields));
		}
		MultipartFile productImage=newProduct.getProductImage();
		String rootDirectory= request.getSession().getServletContext().getRealPath("/");
		if(productImage!=null && !productImage.isEmpty()) {
			try {
				productImage.transferTo(new File(rootDirectory + "resources\\images\\" + newProduct.getProductId() + ".png"));
			} catch (Exception e) {
				throw new RuntimeException("Niepowodzenie podczas pr�by zapisu obrazka produktu", e);
			}
		}
		MultipartFile productPdf=newProduct.getProductPdf();
		if(productPdf!=null && !productPdf.isEmpty()) {
			try {
				productPdf.transferTo(new File(rootDirectory + "resources\\pdf\\" + newProduct.getProductId() + ".pdf"));
			} catch (Exception e) {
				throw new RuntimeException("Niepowodzenie podczas pr�by zapisu instrukcji obs�ugi produktu", e);
			}
		}
		productService.addProduct(newProduct);
		return "redirect:/products";
	}
	
	@InitBinder
	public void initialiseBinder(WebDataBinder binder) {
		binder.setAllowedFields("productId","name","unitPrice","description","manufacturer","category","unitsInStock","condition","productImage","productPdf","language");
		binder.setValidator(productValidator);
	}
	
	@ExceptionHandler(ProductNotFoundException.class)
	public ModelAndView handleError(HttpServletRequest req, ProductNotFoundException exception) {
		ModelAndView mav=new ModelAndView();
		mav.addObject("invalidProductId", exception.getProductId());
		mav.addObject("exception", exception);
		mav.addObject("url", req.getRequestURL()+"?"+req.getQueryString());
		mav.setViewName("productNotFound");
		return mav;
	}
	
	@RequestMapping("/invalidPromoCode")
	public String invalidPromoCode() {
		return "invalidPromoCode";
	}
}
