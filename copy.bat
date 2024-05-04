rem %windir%\system32\inetsrv\appcmd stop site /site.name:nwst-v13.local
rem SLEEP 2
xcopy D:\git\Repos\uSyncMigrations\uSyncMigrationSite\bin\Debug\net6.0\uSync.Migrations.* D:\git\Repos\NWStraitsV13test\bin\Debug\net8.0 /y /a
xcopy D:\git\Repos\uSyncMigrations\uSyncMigrationSite\bin\Debug\net6.0\uSync.Migrations.* D:\git\Repos\NWStraitsV13\NWStraitsV13\bin\Debug\net8.0 /y /a
rem %windir%\system32\inetsrv\appcmd start site /site.name:nwst-v13.local