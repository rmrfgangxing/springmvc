package com.abc.contorller;

import com.abc.employee.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/employee")
public class Contorller {
    @RequestMapping("/register.do")
    public String registerHandler(Employee employee, Model model){
        model.addAttribute("employee",employee);
        System.out.println(employee);
        return "/welcome.jsp";
    }
}
