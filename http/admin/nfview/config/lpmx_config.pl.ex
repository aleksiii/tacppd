#---------------------------------

    $init{DefaultLang} = 'English';       # ���� �� ���������

    #--- Primary server ------
    $init{prim_dbhost} = 'db.host.com';  # ������ ���� ������
    $init{prim_dbname} = 'lpmx';               # ��� ���� ������
    $init{prim_dbuser} = 'web_lpmx';           # ����� ��� ������� � ����
    $init{prim_dbpassword} = 'lpmx';           # ������ ��� ������� � ����


    $init{LIST_PAGE} = 10;                # ������� ������� ���������� �� ����� �������� ��� �������� �������
    $init{LIST_LAST_USERS} = 7;           # ������� ���������� ������� ������������������ �������� �� �������� ��������������

    $init{GENPASS_MIN} = 8;               # ����������� ����� ������ ��� �������������� ��������� ������
    $init{GENPASS_FLUCT} = 3;             # ������� ����� ������ �� $init{GENPASS_MIN} �� $init{GENPASS_MIN}+$init{GENPASS_FLUCT} ��� �������������� ��������� ������


#---------------------------------

1; 
