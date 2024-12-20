USE [ScoreBoardDB]
GO
/****** Object:  Table [dbo].[Score]    Script Date: 21/11/2024 11:26:40 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Score](
	[Number] [int] IDENTITY(1,1) NOT NULL,
	[Score] [int] NOT NULL,
	[EntryDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[ScoreSorted]    Script Date: 21/11/2024 11:26:40 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Tạo View để hiển thị danh sách sắp xếp tự động theo Score từ lớn đến bé
-- Sửa lại View để tránh lỗi
CREATE VIEW [dbo].[ScoreSorted] AS
SELECT TOP 100 PERCENT
    Number, 
    Score, 
    EntryDate
FROM Score
ORDER BY Score DESC;
GO
ALTER TABLE [dbo].[Score] ADD  DEFAULT (getdate()) FOR [EntryDate]
GO
