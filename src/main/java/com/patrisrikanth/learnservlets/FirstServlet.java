package com.patrisrikanth.learnservlets;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.*;

public class FirstServlet implements Servlet{
	
	ServletConfig config;
	
	public void init(ServletConfig config) {
		this.config = config;
		System.out.println("Creating Server");
	}
	
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		System.out.println("Servicing ......");
		PrintWriter out = res.getWriter();
		res.setContentType("text/html");
		out.println("<h1> Hello guys </h1>");
	}
	
	public void destroy() {
		System.out.println("Destroying.......");
	}
	
	public ServletConfig getServletConfig() {
		return this.config;
	}

	public String getServletInfo() {
		
		return null;
	}
}
