# scripts-powershell #  
  
This is a strorage of PowerShelle scripts syntax.  
  
## Execution Policy ##  
  
PowerShelle scripts had 4 branchs of `execution-policy`.  
  
```
+ Restricted - any script is allowed to be executed;  
+ All-Signed - only assigneds scripts;  
+ Remote Signed - remote scripts must be assigneds;  
+ Unsrestricted - Any restriction.
```  
  
### Set Execution Policy ###

```
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine
```  


