#!/usr/bin/env bash
while true; do
  read -rp 'Число (q — выход): ' a; [[ $a == q ]] && break
  read -rp 'Операция (+ - \* /): ' op
  read -rp 'Второе число: ' b
  case "$op" in
    +) echo "= $((a+b))";; -) echo "= $((a-b))";; '*') echo "= $((a*b))";; /) [[ $b != 0 ]] && echo "= $((a/b))" || echo "Ошибка: деление на ноль";; *) echo 'Неизвестная операция';;
  esac
done
