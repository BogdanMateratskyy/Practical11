CREATE TABLE [dbo].[tSingleYear] (
    [Series_Reference] NVARCHAR (50)    NULL,
    [Period]           NVARCHAR (50)    NULL,
    [Type]             NVARCHAR (50)    NULL,
    [DataValue]        DECIMAL (19, 13) NULL,
    [LowerCI]          DECIMAL (19, 13) NULL,
    [UpperCI]          DECIMAL (19, 13) NULL,
    [Units]            NVARCHAR (50)    NULL,
    [Indicator]        NVARCHAR (50)    NULL,
    [Cause]            NVARCHAR (50)    NULL,
    [Validation]       NVARCHAR (50)    NULL,
    [Population]       NVARCHAR (50)    NULL,
    [Age]              NVARCHAR (50)    NULL,
    [Severity]         NVARCHAR (50)    NULL,
    [Year]             BIGINT           NULL,
    [Month]            INT              NULL,
    [Day]              INT              NULL,
    [Rate]             DECIMAL (19, 13) NULL
);

