﻿ALTER TABLE [dbo].[Tbl_Pet]
    ADD CONSTRAINT [DF_Tbl_Pet_CharPoints] DEFAULT ((0)) FOR [CharPoints];
