foreach ($str in (Get-Content "C:\Temp\rdcman1.rdg" | Select-String -SimpleMatch -Pattern '<password>')) {([System.Text.Encoding]::Unicode.GetString([System.Security.Cryptography.ProtectedData]::Unprotect(([System.Convert]::FromBase64String(($str.ToString()).Replace('<password>','').replace('</password>',''))),$null,[System.Security.Cryptography.DataProtectionScope]::CurrentUser)))}
