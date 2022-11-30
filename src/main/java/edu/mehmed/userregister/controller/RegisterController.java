package edu.mehmed.userregister.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import edu.mehmed.userregister.dto.RegisterDTO;

@Controller
@Component
public class RegisterController {

	RegisterController()
	{
		System.out.println(this.getClass().getSimpleName()+"Class Object Created !");
	}
	
	
	
	/*
	@RequestMapping("/register")
	public String userRegister(
			@RequestParam("email") String email12 ,
			@RequestParam("city") String city12 ,
			@RequestParam("country") String country12,
			@RequestParam("pinCode") String pincode12 )
	{
		System.out.println(
				" Email : "+email12+
				", City : "+city12+
				", Country : "+country12+
				", Pincode : "+pincode12);
		
		return "display.jsp";
	}
	*/
	
	
	
}
