/*==============================================================*/
/* Table: avaliacao                                             */
/*==============================================================*/
create table avaliacao (
   cd_avaliacao         int                  identity,
   ds_avaliacao         varchar(100)         not null,
   dt_abertura          datetime             not null,
   dt_fechamento        datetime             not null,
   constraint pk_avaliacao primary key (cd_avaliacao)
)
go