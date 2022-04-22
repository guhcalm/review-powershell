# PowerShell Syntax Repository #
  
This is a strorage of PowerShell scripts syntax.  
  
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
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
```  

## Create Variables ##

Variables on PowerShell can or not be `typed`, to create a `local` variable is just declare on console 

```
[`type`] $<`name`>
```
` Get-Variable `

### Environment Variable ###

Enviroment variables had they own syntax

```
[`type`] $env:<`name`>
```
to check all `$env: variables` must run: ` Get-ChildItem env: `



## Commands ##

### Inputs ###

```
$<name> = Read-Host -Prompt 'Please enter the file path you wish scan for large files...'
```

### Get-Command ###

` Get-Command *key* ` retornará a lista de arquivos que possuem a `key` no seu `path`

### Get-Help ###

O gerenciador deverá primeiro ser atualizado `update-help`, e depois pode ser executado
` Get-Help <module|function>`

### Get-Ramdom ###

retorna um valor aleatório

### Get-Member ###
 $variavel | Get-Member -> revela o tipo da variavel (inst, boolean, ...)

### Quots ###

##



