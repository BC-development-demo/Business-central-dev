codeunit 65406 "SingleInstanceCodeUnit"
{
    SingleInstance = true;
    trigger OnRun()
    begin
        Message('This is Befour a Value %1', a);
    end;

    var
        a: Integer;

    
}