package ily.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import ily.domain.User;

public interface UserRepository extends JpaRepository<User, Long>{
	@Query("from User u where u.playerNo=:playerNo")
	User findByPlayerNo(@Param("playerNo") Long playerNo);
}
