CREATE TABLE [dbo].[MovingAverage] (
    [SeriesReference] NVARCHAR (50)    NULL,
    [Type]            NVARCHAR (50)    NULL,
    [DataValue]       NVARCHAR (50)    NULL,
    [LowerCI]         NVARCHAR (50)    NULL,
    [UpperCI]         NVARCHAR (50)    NULL,
    [Units]           NVARCHAR (50)    NULL,
    [Indicator]       NVARCHAR (50)    NULL,
    [Cause]           NVARCHAR (50)    NULL,
    [Validation]      NVARCHAR (50)    NULL,
    [Population]      NVARCHAR (50)    NULL,
    [Age]             NVARCHAR (50)    NULL,
    [Severity]        NVARCHAR (50)    NULL,
    [Year]            BIGINT          NULL,
    [Month]           INT             NULL,
    [Day]             INT             NULL,
    [Rate]            NUMERIC (38, 6) NULL
);

