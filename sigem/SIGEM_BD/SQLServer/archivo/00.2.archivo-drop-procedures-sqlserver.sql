IF OBJECT_ID('dbo.IdsDescendientesNoAsignable') IS NOT NULL BEGIN
	DROP PROCEDURE dbo.IdsDescendientesNoAsignable;
END;
GO

IF OBJECT_ID('dbo.UPDATECODREF') IS NOT NULL BEGIN
	DROP PROCEDURE dbo.UPDATECODREF;
END;
GO