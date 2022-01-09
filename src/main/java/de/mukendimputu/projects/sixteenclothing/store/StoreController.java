package de.mukendimputu.projects.sixteenclothing.store;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class StoreController {
    private StoreService stores;

    @Autowired
    public StoreController (StoreService stores) {
        this.stores = stores;
    }
}
