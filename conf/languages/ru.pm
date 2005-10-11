# do not remove the { } from the top and bottom of this page!!!
{

 #Russian translation done by Mikhail Pachkov <pachkov@gmail.com>

 CHARSET =>   'KOI*-R',

   #----------
   # MAIN PAGE
   #----------

   PAGE_TITLE => 'Genome browser',

   SEARCH_INSTRUCTIONS => <<END,
����� �� �������� ������������������, ��
����� ���� , ������ ��� ������ �����.
����� ������������ ��������� ������ *.
END

   NAVIGATION_INSTRUCTIONS => <<END,
��� ������������� �����������
������� �� �����. ��� ��������������� � 
����������� ����������� ������ ���������/���������������.
END

   EDIT_INSTRUCTIONS => <<END,
�������������� ������������ �����.
����� ������������ � ������� � ���������, ��� �����������.
���� ���� �������� �������, �� ��� ������ ���� ���������
� ������� ��� ��������� �������.
END

   SHOWING_FROM_TO => '�������� %s �� %s, ���������� %s..%s',

   INSTRUCTIONS      => '����������',

   HIDE              => '������',

   SHOW              => '��������',

   SHOW_INSTRUCTIONS => '�������� ����������',

   HIDE_INSTRUCTIONS => '������ ����������',

   SHOW_HEADER       => '�������� ���������',

   HIDE_HEADER       => '������ ���������',

   LANDMARK => '������� ��� ��������',

   BOOKMARK => '������� ��������',

   IMAGE_LINK => '������ �� �����������',

   SVG_LINK   => '����������� �������� ����������',

   SVG_DESCRIPTION => <<END,
<p>
��� ������ �� ����������� � ������� Scalable Vector Graphic (SVG). 
������ SVG �������� ���������� �������������� � ��������� � raster based 
���������, ������ ��� jpeg � png.
</p>
<ul>
<li>���������������� ��� ������ ����������
<li>����� ������������� ���������� ����������� � ������� ���������� ��������� �������
<li>��� �������������, ����� ���� ��������� � ������ EPS  ��� ������������� � �����������
</ul>
<p>
��� ��������� SVG ����������� ��������� ������� �������������� ������ SVG, 
Adobe SVG ������ ��� �������� ��� ��������� ��� ���������/�������������� 
SVG, ����� ��� Adobe Illustrator. 
</p>
<p>
Adobe's SVG ������ ��� ��������: <a
href="http://www.adobe.com/support/downloads/product.jsp?product=46&platform=Macintosh">Macintosh</a>
| <a
href="http://www.adobe.com/support/downloads/product.jsp?product=46&platform=Windows">Windows</a>
<br />
������������ Linux ����� ����������� <a href="http://xml.apache.org/batik/">Batik SVG Viewer</a>.
</p>
<p>
<a href="%s" target="_blank">������� SVG ����������� � ����� ����</a></p>
<p>
����� ��������� ����������� ������� CTRL � �������� �� ������ (Macintosh) ���
�������� ������ ������� ���� (Windows) � �������� ����� "��������� ������ �� ����".
</p>   
END

   IMAGE_DESCRIPTION => <<END,
<p>
����� �������� ��� ����������� � ������ ���-��������, ���������� � �������� ��� ������ 
� ���� HTML ��������:
</p>
<pre>
&lt;IMAGE src="%s" /&gt;
</pre>
<p>
����������� ����� ��������� ��� ���:
</p>
<p>
<img src="%s" />
</p>

<p>
���� ������� ������ ����� ��� (��������� ��� ����������� ������������������), �� ����������
��������� �������.
</p>
END

   TIMEOUT  => <<'END',
����� �������� �������. �������� ��������� ������ ������� �����.
��������� ����� ������������ ��������� ��� ���������� ������� �������.
���� �� ��������� ��������� ��� ���������, �� ������� ������� ������ "�����".
END

   GO       => '���������',

   FIND     => '�����',

   SEARCH   => '�����',

   DUMP     => '��������',

   HIGHLIGHT   => '��������',

   ANNOTATE     => '�������� ����������',

   SCROLL   => '���������/���������������',

   RESET    => '�����',

   FLIP     => '�����������',

   DOWNLOAD_FILE    => '��������� ����',

   DOWNLOAD_DATA    => '��������� ������',

   DOWNLOAD         => '���������',

   DISPLAY_SETTINGS => '�������� ���������',

   TRACKS   => '���������',

   EXTERNAL_TRACKS => '<i>����������� ��������� �������� ��������� �������</i>',

   OVERVIEW_TRACKS => '<sup>*</sup>����� ���������',

   REGION_TRACKS => '<sup>**</sup>��������� �������',

   EXAMPLES => '�������',

   REGION_SIZE => '������ ������� (��)',

   HELP     => '������',

   HELP_FORMAT => '������� �� ������� ������',

   CANCEL   => '������',

   ABOUT    => '� ���������',

   REDISPLAY   => '�������� �����������',

   CONFIGURE   => '���������������...',

   EDIT       => '������������� ����...',

   DELETE     => '������� ����',

   EDIT_TITLE => '������/������������� ���� � �����������',

   IMAGE_WIDTH => '������ �����������',

   BETWEEN     => '�����',

   BENEATH     => '���',

   LEFT        => '�����',

   RIGHT       => '������',

   TRACK_NAMES => '������ ���������',

   ALPHABETIC  => '�� ��������',

   VARYING     => '���������',

   SET_OPTIONS => '��������� ���������',

   UPDATE      => '�������� �����������',

   DUMPS       => '���������� &amp; ������',

   DATA_SOURCE => '�������� ������',

   UPLOAD_TRACKS=>'�������� ���� ���������',

   UPLOAD_TITLE=> '��������� ���� ���������',

   UPLOAD_FILE => '��������� ���� �� ������',

   KEY_POSITION => '��������� ��������',

   BROWSE      => '� ������',

   UPLOAD      => '���������',

   NEW         => '�����',

   REMOTE_TITLE => '�������� ������� ���������',

   REMOTE_URL   => '������� URL ������� ���������',

   UPDATE_URLS  => '�������� URL-�',

   PRESETS      => '--������� �� ��������� URL-��--',

   NO_TRACKS    => '*�����*',

   FILE_INFO    => '���� ���������� ��������� %s.  %s ',

   FOOTER_1     => <<END,
��������: ��� �������� ���������� ����� ��� �������� ��������. 
��� ���������� �� ����������������.
END

   FOOTER_2    => 'Generic genome browser ������ %s',

   #----------------------
   # MULTIPLE MATCHES PAGE
   #----------------------

   HIT_COUNT      => '������� %d ��������, ��������������� ������ �������.',

   POSSIBLE_TRUNCATION  => '�������� ������ %d ����������� ������; ������ ����� ���� ��������.',

   MATCHES_ON_REF => '���������� ��� %s',

   SEQUENCE        => '������������������',

   SCORE           => '������=%s',

   NOT_APPLICABLE => '�����������',

   BP             => '��',

   #--------------
   # SETTINGS PAGE
   #--------------

   SETTINGS => '��������� ��� %s',

   UNDO     => '�������� ���������',

   REVERT   => '��������� � ���������� �� ���������',

   REFRESH  => '��������',

   CANCEL_RETURN   => '�������� ��������� � ���������...',

   ACCEPT_RETURN   => '������� ��������� � ���������...',

   OPTIONS_TITLE => '��������� ���������',

   SETTINGS_INSTRUCTIONS => <<END,
������� � ����� <i>��������</i> ��������/��������� ����� ���������. �����
<i>���������</i> �������� ���������� ����� ���������, ����� ��������� �����
�������������. ����� <i>��������</i> � <i>�������������</i>
�������� �������� ���������, � �������������� ���������� � �������� ����������.
<i>�������� � �������������</i> � <i>������������� � �������������</i>
- �������� ����� ������������. <i>����</i> - �������� ��������� � ����� 
������������ ����� �������� ������������� ��� ����������� ���������� �����.
����� �������� ������� ������������ ��������� ����������� ���������� ����
<i>�������� ������� ������������</i>. ����� ���������� ����� ���������� ���������
������ ���� ����������� ���� <i>����������</i>.
END

   TRACK  => '���������',

   TRACK_TYPE => '���',

   SHOW => '��������',

   FORMAT => '������',

   LIMIT  => '����������',

   ADJUST_ORDER => '��������� �������',

   CHANGE_ORDER => '�������� �������',

   AUTO => '����',

   COMPACT => '���������',

   EXPAND => '��������',

   EXPAND_LABEL => '�������� � �������������',

   HYPEREXPAND => '�������������',

   HYPEREXPAND_LABEL =>'������������� � �������������',

   NO_LIMIT    => '�� ����������',

   OVERVIEW    => '����� ���',

   ANALYSIS    => '������',

   GENERAL     => '����� ���������',

   DETAILS     => '��������� ���',

   REGION      => '�������',

   ALL_ON      => '�������� ���',

   ALL_OFF     => '��������� ���',

   #--------------
   # HELP PAGES
   #--------------

   CLOSE_WINDOW => '������� ��� ����',

   TRACK_DESCRIPTIONS => '�������� ��������� � ������',

   BUILT_IN           => '��������� ���������� �� �������',

   EXTERNAL           => '������� ���������',

   ACTIVATE           => '���������� ����������� ��� ��������� ��� ����, ����� ����������� ���������� � ���.',

   NO_EXTERNAL        => '������� ��������� �� ���������',

   NO_CITATION        => '��� ������� �������������� ����������.',

   #--------------
   # PLUGIN PAGES
   #--------------

 ABOUT_PLUGIN  => '� %s',

 BACK_TO_BROWSER => '����� � ��������',

 PLUGIN_SEARCH_1   => '%s (via %s search)',

 PLUGIN_SEARCH_2   => '&lt;%s search&gt;',

 CONFIGURE_PLUGIN   => '���������������',

 BORING_PLUGIN => '� ����� ������� ��� �������������� ��������.',

   #--------------
   # ERROR MESSAGES
   #--------------

 NOT_FOUND => '�������� � ������ <i>%s</i> �� ������. ���������� ���������� ���������� ��� ������.',

 TOO_BIG   => '��������� ����������� ���������� %s ��.  �������� �� ����� ��� ����� ������� ������� ������� %s.',

 PURGED    => "���������� ����� ���� %s. �������� �� ��� ������?.",

 NO_LWP    => "���� ������ �� �������� ��� ������������� ������� URLs.",

 FETCH_FAILED  => "��� ������� � %s: %s.",

 TOO_MANY_LANDMARKS => '��������: %d.  ������ ������� ����� ��� ������.',

 SMALL_INTERVAL    => '������������ ����� ������ �� %s ��',

 NO_SOURCES        => '�� ������ ��������� ������. �������� � ��� ��� ���� �� ��������.',

};

