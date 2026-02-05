echo '' > Check512List.txt

for %%F in (*.rar) do (
    certUtil -hashfile "%%F" Sha512 >> Check512List.txt
)