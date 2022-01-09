package de.mukendimputu.projects.sixteenclothing.store;

import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StoreService {

    private StoreRepository storeRepo;

    public List<Store> findAll() {
        return this.storeRepo.findAll();
    }

}
