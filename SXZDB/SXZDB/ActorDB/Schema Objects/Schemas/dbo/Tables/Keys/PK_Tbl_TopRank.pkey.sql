﻿ALTER TABLE [dbo].[Tbl_TopRank]
    ADD CONSTRAINT [PK_Tbl_TopRank] PRIMARY KEY CLUSTERED ([UID] ASC, [Type] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

