package ru.itis.springbootapp.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.client.HttpClientErrorException;
import ru.itis.springbootapp.models.User;
import ru.itis.springbootapp.models.UserState;
import ru.itis.springbootapp.repositories.UsersRepository;

import javax.naming.AuthenticationException;
import java.util.Optional;

@Service
public class ConfirmServiceImpl implements ConfirmService {
    @Autowired
    private UsersRepository usersRepository;

    @Override
    public void confirm(String userConfirmString) {
        Optional<User> userOptional = usersRepository.findOneByConfirmString(userConfirmString);
        if (userOptional.isPresent()) {
            User user = userOptional.get();
            user.setState(UserState.CONFIRMED);
            usersRepository.save(user);
        } else {
            throw new IllegalArgumentException();
        }
    }
}
