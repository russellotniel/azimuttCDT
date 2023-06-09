module DataSources.SqlMiner.Utils.Types exposing (ParseError, RawSql, SqlColumnName, SqlColumnType, SqlColumnValue, SqlComment, SqlConstraintName, SqlEnumValue, SqlForeignKeyRef, SqlPredicate, SqlSchemaName, SqlStatement, SqlTableName, SqlTableRef, SqlTypeName)

import DataSources.Helpers exposing (SourceLine)
import Libs.Nel exposing (Nel)


type alias RawSql =
    String


type alias ParseError =
    String


type alias SqlStatement =
    Nel SourceLine


type alias SqlSchemaName =
    String


type alias SqlTableName =
    String


type alias SqlColumnName =
    String


type alias SqlColumnType =
    String


type alias SqlColumnValue =
    String


type alias SqlTypeName =
    String


type alias SqlEnumValue =
    String


type alias SqlComment =
    String


type alias SqlConstraintName =
    String


type alias SqlPredicate =
    String


type alias SqlTableRef =
    { schema : Maybe SqlSchemaName, table : SqlTableName }


type alias SqlForeignKeyRef =
    { schema : Maybe SqlSchemaName, table : SqlTableName, column : Maybe SqlColumnName }
