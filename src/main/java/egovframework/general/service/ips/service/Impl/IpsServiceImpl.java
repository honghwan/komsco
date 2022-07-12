package egovframework.general.service.ips.service.Impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.service.ips.service.IpsService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("ipsService")
public class IpsServiceImpl extends EgovAbstractServiceImpl implements IpsService {
	private static final Logger LOGGER = LoggerFactory.getLogger(IpsServiceImpl.class);
	
	@Resource(name="ipsMapper")
	IpsMapper ipsMapper;
}
