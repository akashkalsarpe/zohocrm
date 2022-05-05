package com.zohocrm.services;

import java.util.List;

import com.zohocrm.entities.Billing;
import com.zohocrm.entities.Contact;

public interface BillingService {

	
	public void generateOneBill(Billing bill) ;

	public List<Billing> findAllBills();


		
	
}
