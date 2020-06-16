use testdb

declare @id int
declare @maxid int

set @id = 1
select @maxid = max(game_rank) from console_games

create table #IDSeq
(
    id int
)

while @id < @maxid --whatever you max is
begin
    insert into #IDSeq values(@id)

    set @id = @id + 1
end

select 
    s.id 
from 
    #idseq s 
    left join console_games t on 
        s.id = t.game_rank 
 where t.game_rank is null

 drop table #IDSeq
