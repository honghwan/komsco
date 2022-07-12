package egovframework.general.login.service;

public interface LoginService {
	LoginVo actionLogin(LoginVo vo) throws Exception;
	
	void insertUser(LoginVo vo) throws Exception;
	
	void updateUser(LoginVo vo) throws Exception;
	
	void deleteUser(LoginVo vo) throws Exception;
	
	Boolean idSearch(LoginVo vo) throws Exception;
}
