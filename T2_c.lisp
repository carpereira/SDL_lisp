(setq numeros '(4 2 7 1 5 3 6))

(defun ordenar-lista (lista)
  "Ordena uma lista de números em ordem crescente."
  (sort lista #'<))

;; Exemplo de uso
(format t "Lista original: ~a~%" numeros)
(format t "Lista ordenada: ~a~%" (ordenar-lista numeros))
