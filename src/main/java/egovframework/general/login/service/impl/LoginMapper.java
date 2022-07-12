package egovframework.general.login.service.impl;

import egovframework.general.login.service.LoginVo;
import egovframework.rte.psl.dataaccess.mapper.Mapper;

@Mapper("loginMapper")
public interface LoginMapper {
	/**
	 * 로그인 정보를 조회한다.
	 * @param vo - 조회한 정보가 담긴 LoginVo
	 * @return - 가입여부 확인
	 * @throws Exception
	 */
	public LoginVo actionLogin(LoginVo vo) throws Exception;
	
	/** 사용자를 등록한다.
	 * @param vo - 등록할 정보가 담긴 LoginVo
	 * @return -  등록완료 확인
	 * @throws Exception
	 */
	public void insertUser(LoginVo vo) throws Exception;
	
	/** 사용자정보를 수정한다.
	 * @param vo - 수정할 정보가 담긴 LoginVo
	 * @throws Exception
	 */
	public void updateUser(LoginVo vo) throws Exception;
	
	/** 사용자를 삭제한다.
	 * @param vo - 삭제할 정보가 담긴 LoginVo
	 * @throws Exception
	 */
	public void deleteUser(LoginVo vo) throws Exception;
	
	/** 비밀번호를 변경할 ID를 검색한다. 
	 * @param vo - 검색할 정보가 담김 LoginVo
	 * @return - ID 존재여부 확인
	 * @throws Exception
	 */
	public LoginVo idSearch(LoginVo vo) throws Exception;
}
