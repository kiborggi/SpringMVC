package ru.vlad.code;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import ru.vlad.code.User;

public interface UserRepository extends CrudRepository<User, Long> {

}