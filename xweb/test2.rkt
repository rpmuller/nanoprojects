#lang racket
(require xml)

(define hstring "<!DOCTYPE html><html><head><title>Page Title</title></head><body><h1>My First Heading</h1><p>My first paragraph.</p></body></html>")

(define string2 "<link rel=\"stylesheet\" href=\"https://unpkg.com/mvp.css\">")

(string->xexpr string2)