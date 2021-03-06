# PSAppVeyor
### A PowerShell Module providing functions to interact with the [AppVeyor](www.appveyor.com) REST API.

[![Build status](https://ci.appveyor.com/api/projects/status/83nuaecxyn7rr16q?svg=true)](https://ci.appveyor.com/project/dotps1/psappveyor)


This module is still very beta, in fact, we will just call it alpha.

To get started after you install/import it, you need to use the `Set-AppVeyorApiToken` cmdlet.  You can get the reqired value from your [AppVeyor Account](https://ci.appveyor.com/api-token).

After that, there is currently only a few commands available.  Use the Get-Command cmdlet to check them out.

```
PS GitHub:\> Get-Command -Module PSAppVeyor

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Function        Get-AppVeyorBuild                                  0.2.2      PSAppVeyor
Function        Get-AppVeyorCollaborator                           0.2.2      PSAppVeyor
Function        Get-AppVeyorEnvironment                            0.2.2      PSAppVeyor
Function        Get-AppVeyorProject                                0.2.2      PSAppVeyor
Function        Get-AppVeyorProjectSetting                         0.2.2      PSAppVeyor
Function        Get-AppVeyorUser                                   0.2.2      PSAppVeyor
Function        Get-AppVeyorUserRole                               0.2.2      PSAppVeyor
Function        New-AppVeyorCollaborator                           0.2.2      PSAppVeyor
Function        New-AppVeyorProject                                0.2.2      PSAppVeyor
Function        New-AppVeyorUser                                   0.2.2      PSAppVeyor
Function        New-AppVeyorUserRole                               0.2.2      PSAppVeyor
Function        Remove-AppVeyorCollaborator                        0.2.2      PSAppVeyor
Function        Remove-AppVeyorEnvironment                         0.2.2      PSAppVeyor
Function        Remove-AppVeyorProject                             0.2.2      PSAppVeyor
Function        Remove-AppVeyorUser                                0.2.2      PSAppVeyor
Function        Remove-AppVeyorUserRole                            0.2.2      PSAppVeyor
Function        Set-AppVeyorApiToken                               0.2.2      PSAppVeyor
Function        Start-AppVeyorProjectBuild                         0.2.2      PSAppVeyor
Function        Stop-AppVeyorProjectBuild                          0.2.2      PSAppVeyor
Function        Update-AppVeyorProjectBuildNumber                  0.2.2      PSAppVeyor
Function        Update-AppVeyorUser                                0.2.2      PSAppVeyor
Function        Update-AppVeyorUserRole                            0.2.2      PSAppVeyor
```

I havent had a whole lot of time to put into this, but I will keep adding functionality.

have fun.
