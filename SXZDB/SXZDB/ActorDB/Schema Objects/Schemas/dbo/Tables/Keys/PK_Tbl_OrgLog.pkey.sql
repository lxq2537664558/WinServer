﻿ALTER TABLE [dbo].[Tbl_OrgLog]
    ADD CONSTRAINT [PK_Tbl_OrgLog] PRIMARY KEY CLUSTERED ([OrgId] ASC, [CreateTime] ASC, [SourceName] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
