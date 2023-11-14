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
        i: Integer;
    begin
        for i := 1 to 5 do begin
            Message('%1', i);
        end;
    end;
}