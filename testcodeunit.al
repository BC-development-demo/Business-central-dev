codeunit 50100 TestFunction
{
    trigger OnRun()
    begin
        MyTestChar.AddRange(',');
        MyText := 'abc.ffgg.hh';
        MyChar := '.';
        GetNumber(MyText, MyChar);
    end;

    var
        MyTestChar: List of [Text];
        MyText, MyChar : Text;
    //test
    local procedure MyTestFunction()
    var
        j: Integer;
    begin
        for j := 1 to 5 do begin
            Message('%1', j);
        end;
    end;
}