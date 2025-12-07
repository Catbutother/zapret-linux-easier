# zapret для (можетбыть чего-то кроме) Arch Linux
[оригинальный проект от ImMALWARE](https://github.com/ImMALWARE/zapret-linux-easy)

некоторые файлы взяты из [запрета для Windows от Flowseal](https://github.com/Flowseal/zapret-discord-youtube)

должно быть линукс параллелью [запрета для Windows от Flowseal](https://github.com/Flowseal/zapret-discord-youtube)

1. скачайте эту чтуку проекта какнибуть, вы наверное знаете как
2. распакуйте
3. запустите скрипт по установке
4. ???
5. запрет работает

## планы "проекта"
- дать `configer.sh` норм название, доделать для пользователей кроме меня
- сделать импортер стратегий для Windows (а именно стратегий от Flowseal) ато муторно будет
- сделать поддержку для win-стратегий которые используют hostlist одновременно с теми которые используют hostlist и hostlist-google
- стать ОЧНЬ популярным (ага щас)
- ~связаться с Flowseal чтобы ???~

## Управление
(в обоих случаях ипользуется `zapret`)

**Systemd** - работает, полу-автоматизирован с помощью `configer.sh` (рабочее название)

**OpenRC** - наверное тоже работает
## Списки доменов
кастомные адресса пихаются в `hostlist.txt`

если какимто боком чтото ломается пихайте адресс в `hostlist-exclude.txt`

конфиг можно изменить с помощью `configer.sh`, конфиги хранятся в `configs/`

## Переменные в config.txt

`{hosts}` — `hostlist.txt`

`{hosts-exclude}` — `hostlist-exclude.txt`

`{hosts-google}` — `hostlist-google.txt`

`{hosts-all}` — ~`hostlist.txt` а также `hostlist-google.txt`~ покачто отдельный файл `hostlist-all.txt` (в общем счёте бесполезный)

`{ipset-all}` — `ipset-all.txt`

`{ipset-exclude}` — `ipset-exclude.txt`

`{google-quic}` — `system/quic_initial_www_google_com.bin`

`{google-tls}` — `system/tls_clienthello_www_google_com.bin`
