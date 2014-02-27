#---------------------------------
  $init{DefaultLang} = 'English';          # default language

  #--- Primary server ------
  $init{prim_dbhost} = 'server1.net.com';  # primary database server
  $init{prim_dbname} = 'database1';        # primary database name
  $init{prim_dbuser} = 'user1';            # username
  $init{prim_dbpassword} = 'pwd1';         # password

  #--- Secondary server ------
  $init{sec_dbhost} = 'server2.net.com';   # secondary database server
  $init{sec_dbname} = 'database2';         # secondary database name
  $init{sec_dbuser} = 'user2';             # username
  $init{sec_dbpassword} = 'pwd2';          # password

  $init{LIST_PAGE} = 10;                   # ������� ������� ���������� �� ����� �������� ��� �������� �������
  $init{LIST_LAST_USERS} = 7;              # ������� ���������� ������� ������������������ �������� �� �������� ��������������

  $init{GENPASS_MIN} = 8;                  # ����������� ����� ������ ��� �������������� ��������� ������
  $init{GENPASS_FLUCT} = 3;                # ������� ����� ������ �� $init{GENPASS_MIN} �� $init{GENPASS_MIN}+$init{GENPASS_FLUCT} ��� �������������� ��������� ������
#---------------------------------
1;
