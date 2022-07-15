package egovframework.general.main.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import egovframework.general.login.service.LoginVo;

@Controller
public class MainController {
	@RequestMapping(value = "/main/myRequest.do")
	public String policyMainView(@ModelAttribute("vo") LoginVo vo, HttpServletRequest request, ModelMap model)throws Exception {
    	return "general/main/my_request_list";
	}
}
