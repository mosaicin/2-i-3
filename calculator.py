# Python 3
while True:
    s = input('Выражение (+ - * /), или q: ')
    if s.lower() == 'q': break
    try: print('=', eval(s, {'__builtins__': {}}, {}))
    except Exception: print('Ошибка')
