@echo off
@echo ���������� �����᮪...
hg pull
hg update --check
hg update
hg merge
@echo ������:
hg diff --nodates
@echo ���ᥭ�� ��������� �� �ࢥ�...
hg commit
hg push
pause