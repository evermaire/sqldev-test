create or replace procedure test_git
is
   t_var varchar2(10);
begin
   dbms_output.put('This is a test for Git in SQL Developer.');
exception
   when others
   then
      raise;
end;
/
