/*==============================================================*/
/* Table: avaliacao_aluno                                       */
/*==============================================================*/
create table avaliacao_aluno (
   cd_avaliacao         int                  not null,
   cd_aluno             int                  not null,
   ds_avaliacao_aluno   varchar(100)         not null,
   dt_inicio            datetime             not null default getdate(),
   dt_fim               datetime             null,
   constraint pk_avaliacao_aluno primary key (cd_aluno, cd_avaliacao)
)
go
