package ily.controller.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ily.repository.UserCardRepository;

@RestController
@RequestMapping(value="/api/usercards")
public class UserCardController {
	@Autowired
	private UserCardRepository userCardRepository;
	
}
