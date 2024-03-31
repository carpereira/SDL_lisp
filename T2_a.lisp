(defun bhaskara (a b c)
  "Calcula as raízes de uma equação quadrática utilizando a fórmula de Bhaskara."
  (let* ((delta (- (* b b) (* 4 a c)))
         (raiz_delta (sqrt delta)))
    (if (< delta 0)
        "Não existem raízes reais"
        (let ((x1 (/ (+ (- b) raiz_delta) (* 2 a)))
              (x2 (/ (- (- b) raiz_delta) (* 2 a))))
          (format nil "As raízes são ~a e ~a" x1 x2)))))

;; Exemplo de uso
(format t "~a~%" (bhaskara 1 -5 6))
