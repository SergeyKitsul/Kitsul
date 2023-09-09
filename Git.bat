set /P txtcommit="Введите текст комментария: "
git add .
git commit -m "%date% %time%: %txtcommit%"
git push