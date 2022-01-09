package de.mukendimputu.projects.sixteenclothing;

import org.springframework.boot.Banner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
public class SixteenClothingApplication {

    public static void main(String[] args) {
        SpringApplication myApp = new SpringApplication(SixteenClothingApplication.class);
        myApp.setBannerMode(Banner.Mode.OFF);
        myApp.run(args);
    }

}
