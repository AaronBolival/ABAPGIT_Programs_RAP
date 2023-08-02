@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Header'

@VDM.viewType: #BASIC
@Metadata.allowExtensions: true
define root view entity ZAJ_SO_VBAK as select from vbak
//composition of target_data_source_name as _association_name
{
    
    key vbeln as Vbeln,
        erdat as Erdat,
        erzet as Erzet,
        ernam as Ernam,
        audat as Audat,
        vbtyp as Vbtyp,
        auart as Auart,
        netwr as Netwr,
        waerk as Waerk,
        vkorg as Vkorg,
        vtweg as Vtweg,
        spart as Spart                
}
