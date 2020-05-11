

%WL_HOME%\common\bin\wlst.cmd

connect( '<usuario>', '<senha>', 't3://<host>:7001' )

nmEnroll("%WL_HOME%\\bea\\user_projects\\domains\\<dominio>","%WL_HOME%\\bea\\wlserver_10.3\\common\\nodemanager")
