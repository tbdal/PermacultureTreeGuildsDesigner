#
# Module manifest for module PermacultureTreeGuildsDesigner
#
# Generated by: Sebastian Schucht
# Generated on: 2024-05-22
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule             = ''
    
    # Version number of this module.
    ModuleVersion          = '1.4'
    
    # ID used to uniquely identify this module
    GUID                   = '32ee900c-e9d2-4356-ad80-461e9327d820'
    
    # Author of this module
    Author                 = 'Sebastian Schucht'
    
    # Company or vendor of this module
    CompanyName            = ''
    
    # Copyright statement for this module
    Copyright              = '(c) 2024 Sebastian Schucht. All rights reserved.'
    
    # Description of the functionality provided by this module
    Description            = 'This module generates map elements and management cards for your permaculture design management game. The aim of these elements is to make the design process easier, more flexible and simpler, more flexible and to the point. There are several game components targeting different steps within the permaculture design process:
        1. Tree Circles: These are round elements that you can place on your map to check that the plants are positioned correctly.
        2. Stripe cards: These cards help you to plan a patch on your map. It allows you to get a deeper look at your polyculture/guild plan.'
    
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '5.0'
    
    # Name of the Windows PowerShell host required by this module
    PowerShellHostName     = ''
    
    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion  = ''
    
    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    DotNetFrameworkVersion = ''
    
    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    CLRVersion             = ''
    
    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture  = ''
    
    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules        = @("QRCodeGenerator")
    
    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies     = @()
    
    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess       = @()
    
    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess         = @()
    
    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess       = @()
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules          = @( "PermacultureTreeGuildsDesigner.psm1" )
    
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport      = @( "Import-PlantData", "ConvertTo-TreeCircle", "ConvertFrom-PlantList", "Test-PlantData", "Copy-ExamplePlantNames" ) 
    
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport        = @()
    
    # Variables to export from this module
    VariablesToExport      = '*'
    
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport        = @()
    
    # DSC resources to export from this module
    DscResourcesToExport   = @()
    
    # List of all modules packaged with this module
    ModuleList             = @()
    
    # List of all files packaged with this module
    FileList               = @("Import-PlantData.ps1", "ConvertTo-TreeCircle.ps1", "ConvertFrom-PlantList.ps1", "Test-PlantData.ps1", "Copy-ExamplePlantNames.ps1")
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData            = @{}
    
}
    
    