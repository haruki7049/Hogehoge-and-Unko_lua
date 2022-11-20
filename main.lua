-- check number of command line argments
if #arg <= 0 then
    error("コマンドライン引数がありません。一つ付けてください。例：unko,hogehoge,Unko")
elseif #arg >= 2 then
    error("コマンドライン引数が長すぎます。一つにしてください。")
end
-- check command line argments
if arg[1] == "unko" then
    print("unko...")
elseif arg[1] == "Unko" then
    print("Unko!!")
elseif arg[1] == "hogehoge" then
    print("hogehoge")
else
    error("よくわからない引数")
end