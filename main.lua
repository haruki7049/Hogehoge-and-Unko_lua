-- check number of command line argments
if #arg <= 0 then
    error("�R�}���h���C������������܂���B��t���Ă��������B��Funko,hogehoge,Unko")
elseif #arg >= 2 then
    error("�R�}���h���C���������������܂��B��ɂ��Ă��������B")
end
-- check command line argments
if arg[1] == "unko" then
    print("unko...")
elseif arg[1] == "Unko" then
    print("Unko!!")
elseif arg[1] == "hogehoge" then
    print("hogehoge")
else
    error("�悭�킩��Ȃ�����")
end