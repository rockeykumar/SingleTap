package com.singletap.SingleTap.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
public class SingleTapController {

    @GetMapping(value = "/index", produces = "application/json")
    public Map<String, String> index() {
        Map<String, String> map = new HashMap<>();
        map.put("aaa", "aaa");
        map.put("bbb", "bbb");


        return map;
    }




}
