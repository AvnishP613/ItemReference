permissionset 90000 ItemRef
{
    Assignable = true;
    Caption = 'ItemRef', MaxLength = 30;
    Permissions =
        codeunit "Upgrade Item Ref - AP" = X,
        report "Copy Cross Ref to Item Ref" = X;
}
