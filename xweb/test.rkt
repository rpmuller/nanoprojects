#lang racket

(require xml)

(define testdoc
  '(html
    (head
     (link "rel=\"stylesheet\" href=\"https://unpkg.com/mvp.css\"")
     (title "Page Title")
     )
    (body
     (h1 "First Heading")
     (p "First paragraph")
     )))

(xexpr->string testdoc)

