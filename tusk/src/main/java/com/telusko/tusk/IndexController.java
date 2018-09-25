package com.telusko.tusk;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.telusko.tusk.dao.FeedbackDao;
import com.telusko.tusk.entity.Feedback;

@Controller
public class IndexController 
{
	@Autowired
	FeedbackDao fdao;
	
	Feedback feedback;
	
	@RequestMapping("/")
	public String home()
	{
		return "index.jsp";
	}
	
	@RequestMapping("/feedback.htm")
	public String feedback()
	{
		return "feedback.jsp";
	}
	
	@RequestMapping("/addFeedback")
	
	public String addFeedback(@ModelAttribute("feedback") Feedback feedback)
	{
		//feedback = new Feedback(name,tc,adress,phone,email,date,soru1,soru2,soru3,soru4,soru5);
		
		String name;
		String tc;
		String adress;
		String phone;
		String email;
		String date;
		String soru1;
		String soru2;
		String soru3;	
		String soru4;
		String soru5;
		
		feedback = new Feedback(name,tc,adress,phone,email,date,soru1,soru2,soru3,soru4,soru5);
		fdao.addFeedback(feedback);
		return "welcome.jsp";
	}
	
	
	
	@RequestMapping("/getFeedback.htm")
	public ModelAndView getFeedbacks()
	{
		ModelAndView mv = new ModelAndView("feedback.jsp");
		
		mv.addObject("feedbacks",fdao.getFeedbacks());
		
		return mv;
	}

	@RequestMapping("/question.htm")
	public ModelAndView addQuestion()
	{
		ModelAndView mv = new ModelAndView("question.jsp");
		
		return mv;
	}
	
	
}