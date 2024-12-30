package com.ecommerce.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ecommerce.model.Item;

public interface ItemRepo extends JpaRepository<Item, Integer> {

}
