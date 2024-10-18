package myCalculator;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Calculator {

	@RequestMapping("/calculate")
	
	public ModelAndView add(@RequestParam double num1, @RequestParam double num2,
			@RequestParam String operation) {

		
		ModelAndView mv = new ModelAndView();
		
		 double result = 0;
		 
        if ("+".equals(operation)) {
            result = num1 + num2;
        } else if ("-".equals(operation)) {
            result = num1 - num2;
        }
        else if ("*".equals(operation)) {
            result = num1 * num2;
        }
        else if ("/".equals(operation)) {
            result = num1 / num2;
        }
        else if ("%".equals(operation)) {
            result = num1 % num2;
        }
        
        mv.setViewName("result.jsp");
        mv.addObject("num1",num1);
        mv.addObject("num2",num2);
        mv.addObject("result", result);
		return mv;
	}
//	@RequestMapping("/sub")
//	public ModelAndView sub(@RequestParam long num1, @RequestParam long num2) {
//		
//		long res =num1-num2;
//		ModelAndView mv = new ModelAndView();
//		mv.setViewName("result.jsp");
//		mv.addObject("res",res);
//
//		return mv;
//	}

}
