package com.patrisrikanth.learnservlets.cookies;

import jakarta.servlet.http.*;

import jakarta.servlet.ServletException;
import java.io.*;


public class RegisterServlet extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Post request to Register servlet");
		String name = request.getParameter("name");
		name = name.replace(' ', '-');
		if(name != null) {
			Cookie cookie = new Cookie("name", name);
			response.addCookie(cookie);
			PrintWriter out = response.getWriter();
			out.println("<h1> Welcome " + name + " !</h1>");
			out.println("<a href='next'>go to next servlet</a>");
		}
	}

}
