package com.packt.webstore.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.packt.webstore.domain.Order;
import com.packt.webstore.domain.Product;
import com.packt.webstore.domain.repository.OrderRepository;
import com.packt.webstore.domain.repository.ProductRepository;
import com.packt.webstore.service.CartService;
import com.packt.webstore.service.OrderService;
import com.packt.webstore.service.ProductService;

@Service
public class OrderServiceImpl implements OrderService{

	@Autowired
	private OrderRepository orderRepository;
	
	@Autowired
	private CartService cartService;
	
	@Autowired
	private ProductRepository ProductRepository;
	
	public void processOrder(String productId, int count) {
		Product productById = ProductRepository.getProductById(productId);
		
		if(productById.getUnitsInStock() < count){
			throw new IllegalArgumentException("Zbyt ma�o towaru. Obecna liczba sztuk w magazynie "+ productById.getUnitsInStock());
		}
		
		productById.setUnitsInStock(productById.getUnitsInStock() - count);
	}
	
	public Long saveOrder(Order order) {
		Long orderId = orderRepository.saveOrder(order);
		cartService.delete(order.getCart().getCartId());
		return orderId;
	}
}
