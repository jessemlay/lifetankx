Attribute VB_Name = "mStrings"
Option Explicit
Public Const e_strUnableToAuth = "��������t��t�����ܔ��ϸ������繁�ȗ��܇�ս�Ӹ��ۉ������Ό�وܵԎ���ډ����ڹۗ���ݔ���t����ה��⼗����֔����މ��̈��������Ї������ۣ�����t���߉�����Ɓ�v�����ܔ��⼗������t��t�ی����t���߉�����Ɓ�v�������t��Ɨ��·�����������׹�"
Public Const e_strBanned = "��ތ��͔�����������t���Ќ������ܿ������ܽԎ����͇��t��Ɨʌ���ֹӎ�݉������Ԏ��������t�����Љ���������·����t�Ϛ�����ڎ��ی��͔�����������Ɯ"
Public Const e_strInquire = "��������Ǝ����݇�ܹ�����щ�Δ���Ǘ��ד������܉���ܔ���t��������Ȏ����و������݌�����Ԏ�����خ�����������������Ԉ�t"
Public Const e_strCopy = "�������t����Ό���玁"
Public Function g_String(bStrText As String) As String
    g_String = mCrypt.Decrypt(bStrText)
End Function

