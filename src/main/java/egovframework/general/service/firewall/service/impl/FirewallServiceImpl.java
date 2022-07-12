package egovframework.general.service.firewall.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.service.firewall.service.FirewallService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("firewallService")
public class FirewallServiceImpl extends EgovAbstractServiceImpl implements FirewallService {
	private static final Logger LOGGER = LoggerFactory.getLogger(FirewallServiceImpl.class);
	
	@Resource(name="firewallMapper")
	FirewallMapper firewallMapper;
}
