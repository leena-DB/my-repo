create or replace function max_of_three(a in number, b in number, c in number) return number as
    max_value number;
begin
    if a >= b and a >= c then
        max_value := a;
    elsif b >= a and b >= c then
        max_value := b;
    else
        max_value := c;
    end if;
    
    return max_value;
end;
