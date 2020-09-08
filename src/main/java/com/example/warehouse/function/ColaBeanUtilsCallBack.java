package com.example.warehouse.function;

@FunctionalInterface
public interface ColaBeanUtilsCallBack<S, T> {
    void callBack(S t, T s);
}
