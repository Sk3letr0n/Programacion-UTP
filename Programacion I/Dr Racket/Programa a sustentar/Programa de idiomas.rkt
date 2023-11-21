; MENUS
; Conjunto de opciones donde el usuario escoge la que requiere

; EO. Construir un prog que permita escoger una de cuatro operaciones y realizarla
; AS. + - * / (dos operandos)
; EPS. E--> a b, P--> 1. Mostrar menú, 2. Recibir opción, 3. Recibir datos, 4. ejec op

; Code
(define (idioma)
  (newline)(newline)
  (display "MENU DE IDIOMA")
  (newline)(display "1. Español")
  (newline)(display "2. Inglés")
  (newline)(display "3. Alemán")
  (newline)(display "4. Ruso")
  (newline)(display "5. Árabe")
  (newline)(display "6. Mandarín")
  (newline)(display "7. Francés")
  (newline)(display "8. Portugués")
  (newline)(display "9. Japones")
  (newline)(display "10. Coreano")
  (newline)(display "11. Italiano")
  (newline)(display "12. Salir")
  )

(define (menuesp)
  (newline)(newline)
  (display "MENÚ")
  (newline)(display "1. Sumar dos valores")
  (newline)(display "2. Restar dos valores")
  (newline)(display "3. Multiplicar dos valores")
  (newline)(display "4. Dividir dos valores")
  (newline)(display "5. Cambiar idioma")
  (newline)(display "6. Salir")
  )
(define (menuing)
  (newline)(newline)
  (display "MENU")
  (newline)(display "1. Add two values")
  (newline)(display "2. Subtract two values")
  (newline)(display "3. Multiply two values")
  (newline)(display "4. Divide two values")
  (newline)(display "5. Change Language")
  (newline)(display "6. Exit")
  )
(define (menuale)
  (newline)(newline)
  (display "SPEISEKARTE")
  (newline)(display "1. Fügen Sie zwei Werte hinzu")
  (newline)(display "2. Zwei Werte subtrahieren")
  (newline)(display "3. Multipliziere zwei Werte")
  (newline)(display "4. Teilen Sie zwei Werte")
  (newline)(display "5. Sprache ändern")
  (newline)(display "6. Verlassen")
  )
(define (menurus)
  (newline)(newline)
  (display "МЕНЮ")
  (newline)(display "1. Добавьте два значения")
  (newline)(display "2. Вычесть два значения")
  (newline)(display "3. Умножить два значения")
  (newline)(display "4. Разделить два значения")
  (newline)(display "5. изменение языка")
  (newline)(display "6. Покинуть")
  )
(define (menuara)
  (newline)(newline)
  (display "قائمة")
  (newline)(display "1. أضف قيمتين")
  (newline)(display "2. اطرح قيمتين")
  (newline)(display "3. اضرب قيمتين")
  (newline)(display "4. قسّم قيمتين")
  (newline)(display "5. تغيير اللغة")
  (newline)(display "6. غادر")
  )
(define (menumand)
  (newline)(newline)
  (display "菜单")
  (newline)(display "1. 添加两个值")
  (newline)(display "2. 减去两个值")
  (newline)(display "3. 将两个值相乘")
  (newline)(display "4. 将两个值相除")
  (newline)(display "5. 改变语言")
  (newline)(display "6. 离开")
  )
(define (menufran)
  (newline)(newline)
  (display "MENU")
  (newline)(display "1. Ajouter deux valeurs")
  (newline)(display "2. Soustraire deux valeurs")
  (newline)(display "3. Multiplier deux valeurs")
  (newline)(display "4. Diviser deux valeurs")
  (newline)(display "5. Changer la langue")
  (newline)(display "6. Sortir")
  )
(define (menupor)
  (newline)(newline)
  (display "CARDÁPIO")
  (newline)(display "1. Adicione dois valores")
  (newline)(display "2. Subtraia dois valores")
  (newline)(display "3. Multiplique dois valores")
  (newline)(display "4. Dividir dois valores")
  (newline)(display "5. Mudar idioma")
  (newline)(display "6. Sair")
  )
(define (menujap)
  (newline)(newline)
  (display "メニュー")
  (newline)(display "1. 2つの値を追加します")
  (newline)(display "2. 2つの値を引く")
  (newline)(display "3. 2つの値を乗算します")
  (newline)(display "4. 2つの値を除算します")
  (newline)(display "5. 言語を変えてください")
  (newline)(display "6. 離れる")
  )
(define (menucor)
  (newline)(newline)
  (display "메뉴")
  (newline)(display "1. 두 값 추가")
  (newline)(display "2. 두 값 빼기")
  (newline)(display "3. 두 값 곱하기")
  (newline)(display "4. 두 값을 나눕니다.")
  (newline)(display "5. 언어 변경")
  (newline)(display "6. 떠나다")
  )
(define (menuita)
  (newline)(newline)
  (display "MENÙ")
  (newline)(display "1. Aggiungi due valori")
  (newline)(display "2. Sottrai due valori")
  (newline)(display "3. Moltiplica due valori")
  (newline)(display "4. Dividi due valori")
  (newline)(display "5. Cambia lingua")
  (newline)(display "6. Lasciare")
  )

(define (sumar a b)
  (newline)
  (display a)
  (display " + ")
  (display b)
  (display " = ")
  (display (+ a b))
  (intid 1)
  )

(define (restar a b)
  (newline)
  (display a)
  (display " - ")
  (display b)
  (display " = ")
  (display (- a b))
  (intid 1)
  )

(define (multiplicar a b)
  (newline)
  (display a)
  (display " * ")
  (display b)
  (display " = ")
  (display (* a b))
  (intid 1)
  )

(define (dividir a b)
  (newline)
  (display a)
  (display " / ")
  (display b)
  (display " = ")
  (display (/ a b))
  (intid 1)
  )

(define (Salir)
  (display ""))

(define (intid op)
  (idioma)
  (newline)
  (display "Opción: ")
  (set! op (read))
  (cond
    ((= op 1)(intesp op))
    ((= op 2)(inting op))
    ((= op 3)(intale op))
    ((= op 4)(intrus op))
    ((= op 5)(intara op))
    ((= op 6)(intmand op))
    ((= op 7)(intfran op))
    ((= op 8)(intpor op))
    ((= op 9)(intjap op))
    ((= op 10)(intcor op))
    ((= op 11)(intita op))
    ((= op 12)(Salir))
    (else (intid 1)))
  )

(define (intesp op)
  (menuesp)
  (newline)
  (display "Opción: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intesp 1)))
  )
(define (inting op)
  (menuing)
  (newline)
  (display "Option: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (inting 1)))
  )
(define (intale op)
  (menuale)
  (newline)
  (display "Möglichkeit: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intale 1)))
  )
(define (intrus op)
  (menurus)
  (newline)
  (display "вариант: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intrus 1)))
  )
(define (intara op)
  (menuara)
  (newline)
  (display "خيار: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intara 1)))
  )
(define (intmand op)
  (menumand)
  (newline)
  (display "选项: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intmand 1)))
  )
(define (intfran op)
  (menufran)
  (newline)
  (display "Option: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intfran 1)))
  )
(define (intpor op)
  (menupor)
  (newline)
  (display "Opção: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intpor 1)))
  )
(define (intjap op)
  (menujap)
  (newline)
  (display "オプション: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intjap 1)))
  )
(define (intcor op)
  (menucor)
  (newline)
  (display "옵션: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (intcor 1)))
  )
(define (intita op)
  (menuita)
  (newline)
  (display "Opzione: ")
  (set! op (read))
  (cond
    ((= op 1)(sumar (read)(read)))
    ((= op 2)(restar (read)(read)))
    ((= op 3)(multiplicar (read)(read)))
    ((= op 4)(dividir (read)(read)))
    ((= op 5)(intid op)) 
    ((= op 6)(Salir))
    (else (inteita 1)))
  )

(intid 1)


; Hecho por: Steven Grisales López