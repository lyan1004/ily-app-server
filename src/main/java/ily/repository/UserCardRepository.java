package ily.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import ily.domain.UserCard;

public interface UserCardRepository extends JpaRepository<UserCard, Long>{
	public List<UserCard> findByUserId(@Param("userId") Long userId);
}
