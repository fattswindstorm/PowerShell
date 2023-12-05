function Compress-ArchivedEventLogs {
    [CmdletBinding()]
    param (
        #Default Archived Event logs
        $Source = (Get-Childitem 'C:\Windows\System32\winevt\Logs'|Where-Object{$_.name -like "Archive*"})
    )
    
    begin {
        
    }
    
    process {
        
    }
    
    end {
        
    }
}