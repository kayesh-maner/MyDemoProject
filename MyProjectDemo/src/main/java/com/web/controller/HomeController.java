package com.web.controller;

import java.sql.Date;
import java.text.DateFormat;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.web.bean.User;

@Controller
public class HomeController {

		@RequestMapping(value = "/", method = RequestMethod.GET)
		public String home(Locale locale, Model model) {
			System.out.println("Home Page Requested, locale = " + locale);
			Date date = new Date(1994, 11, 27);
			DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

			String formattedDate = dateFormat.format(date);

			model.addAttribute("serverTime", formattedDate);
			model.addAttribute("sirname","maner");
			System.out.println("home");
			return "home";
		}

		@RequestMapping(value = "/User", method = RequestMethod.POST)
		public String user(@Validated User user, Model model) {
			System.out.println("User Page Requested");
			model.addAttribute("userName", user.getUserName());
			System.out.println("hey this is working");
			return "User";
		}
	

}
