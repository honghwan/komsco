package egovframework.general.login.web;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import egovframework.general.login.service.LoginService;
import egovframework.general.login.service.LoginVo;
import egovframework.rte.fdl.cryptography.EgovEnvCryptoService;
import egovframework.rte.fdl.cryptography.EgovPasswordEncoder;

@Controller
public class LoginController {
	@Resource(name = "loginService")
	LoginService loginService;
	
    @Resource(name = "egovEnvCryptoService")
    EgovEnvCryptoService cryptoService;
    
    @Resource(name = "egovEnvPasswordEncoderService")
    EgovPasswordEncoder egovPasswordEncoder;
	
	
	@RequestMapping(value = "/main.do")
	public static String main() throws Exception {
		return "general/login/login";
	}
	
	@RequestMapping(value = "/recoverPW.do")
	public String recoverPassword() throws Exception {
		return "general/login/recover_pw";
	}
	
	@RequestMapping(value = "/idSearch.do")
	@ResponseBody
	public String userIdSearch(@ModelAttribute("vo") LoginVo vo, HttpServletRequest request, ModelMap model)
			throws Exception {
		boolean result = loginService.idSearch(vo);
		String data = "success";
		
		if(result == false) {
			data = "error";
		}
		
		return data;
	}
	
	@RequestMapping(value = "/registerUser.do")
	public String registerUser() throws Exception {
		return "general/login/register";
	}
	
	@RequestMapping(value = "/actionLogin.do")
	public String actionLogin(@ModelAttribute("vo") LoginVo vo, HttpServletRequest request, ModelMap model)throws Exception {
		String pass = vo.getPassword();
	    pass = cryptoService.encrypt(pass);
	    vo.setPassword(pass);
	    LoginVo result = loginService.actionLogin(vo);
	      
	    if(result != null) {
	    	return "general/main/my_request_list";
	    }else {
	    	return "";
	    }
	}
	
	@RequestMapping(value = "/insertUser.do")
	public String insertUser(@ModelAttribute("LoginVo") LoginVo vo, ModelMap model) throws Exception {
		loginService.insertUser(vo);
		
		return "";
	}
	
	@RequestMapping(value = "/updateUser.do")
	@ResponseBody
	public String updateUser(@ModelAttribute("LoginVo") LoginVo vo, ModelMap model) throws Exception {
		String pass = vo.getPassword();
		String result = "";
		vo.setPassword(cryptoService.encrypt(pass));
		
		try {
			loginService.updateUser(vo);
			result = "success";
		}catch(Exception e) {
			result = "error";
		}
		
		return result;
	}
	
	@RequestMapping(value = "/deleteUser.do")
	public String deleteUser(@ModelAttribute("LoginVo") LoginVo vo, ModelMap model) throws Exception {
		loginService.deleteUser(vo);
		
		return "";
	}
}
