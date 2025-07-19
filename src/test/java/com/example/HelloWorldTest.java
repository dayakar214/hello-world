package com.example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class HelloWorldTest {

    @Test
    public void testMainRuns() {
        HelloWorld.main(null);
    }

    @Test
    public void testMessage() {
        String message = "Hello, World!";
        assertEquals("Hello, World!", message);
    }
}

