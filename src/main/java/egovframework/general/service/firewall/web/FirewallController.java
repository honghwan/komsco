package egovframework.general.service.firewall.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import egovframework.general.login.service.LoginVo;

@Controller
public class FirewallController {
	@RequestMapping(value = "/service/firewall/policyMainView.do")
	public String policyMainView(@ModelAttribute("vo") LoginVo vo, HttpServletRequest request, ModelMap model)throws Exception {
    	return "general/service/firewall/policy_main_view";
	}
	
	@RequestMapping(value = "/service/firewall/blackMainView.do")
	public String blackMainView(@ModelAttribute("vo") LoginVo vo, HttpServletRequest request, ModelMap model)throws Exception {
    	return "general/service/firewall/black_main_view";
	}
}
