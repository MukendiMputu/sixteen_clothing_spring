package de.mukendimputu.projects.sixteenclothing;

import org.springframework.beans.BeansException;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

public class SpringWebConfig implements ApplicationContextAware, WebMvcConfigurer {

    private ApplicationContext applicationContext;

    public SpringWebConfig (){
        super();
    }

    public void setApplicationContext(ApplicationContext applicationContext) throws BeansException {
       this.applicationContext = applicationContext;
    }
}
