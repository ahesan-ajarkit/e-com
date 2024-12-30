package com.ecommerce.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ecommerce.model.Customer;

public interface CustomerRepo extends JpaRepository<Customer, Integer> {

	@Query("SELECT e FROM Customer e WHERE e.name = :name and e.pass= :pass ")
	Customer findByName(String name, String pass);

}
