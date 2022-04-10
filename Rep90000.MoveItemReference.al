report 90000 "Copy Cross Ref to Item Ref"
{
    ApplicationArea = all;
    UsageCategory = ReportsAndAnalysis;
    Caption = 'Copy Cross Ref to Item Ref';
    ProcessingOnly = true;

    trigger OnInitReport()
    var
        Msg: Label 'You are trying to Copy Cross-Reference to Item Referecene. Confirm Yes';

        MoveItemRef: Codeunit "Upgrade Item Ref - AP";
        confirmDialog: Codeunit "Confirm Management";
    begin
        if confirmDialog.GetResponseOrDefault(Msg, false) then begin
            MoveItemRef.Run();
            Commit();
        end else
            exit;

    end;

}
