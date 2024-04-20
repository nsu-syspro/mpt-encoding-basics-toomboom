# Знакомство с кодировками и локалями

<img alt="points bar" align="right" height="36" src="../../blob/badges/.github/badges/points-bar.svg" />

[![The History of Unicode](https://imgs.xkcd.com/comics/the_history_of_unicode_2x.png)](https://xkcd.com/1953/)

<details>
  <summary>Установка локалей</summary>

Вывести список всех локалей, установленных в вашей системе, можно с помощью
```console
$ locale -a
C
C.utf8
POSIX
en_US.utf8
...
```

Если необходимой локали нет в списке, то ее можно сгенерировать с помощью
```console
$ sudo locale-gen xx_YY.UTF-8
Generating locales (this might take a while)...
  xx_YY.UTF-8... done
Generation complete.
```

</details>

## Задание №1 (2 балла)

В директории [solution](/solution) находятся шаблоны и условия следующих заданий
в неизвестных кодировках.

Требуется перекодировать эти файлы в кодировку [UTF-8](https://en.wikipedia.org/wiki/UTF-8).

> Вам понадобятся [iconv](https://linux.die.net/man/1/iconv), [enca](https://linux.die.net/man/1/enca)
> или [uchardet](https://www.freedesktop.org/wiki/Software/uchardet/).

## Задание №2 (2 балла)

Изменить скрипт [solution/task2.sh](/solution/task2.sh) в соответствии с условием,
указанном в этом файле.

## Задание №3 (3 балла)

Изменить скрипт [solution/task3.sh](/solution/task3.sh) в соответствии с условием,
указанном в этом файле.

## Задание №4 (3 балла)

Изменить скрипт [solution/task4.sh](/solution/task4.sh) в соответствии с условием,
указанном в этом файле.
