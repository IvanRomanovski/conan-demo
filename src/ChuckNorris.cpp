#include <ChuckNorris.hpp>

// Note: Error handling omitted for brevity.

#include <sqlite3.h>

ChuckNorris::ChuckNorris()
{
  sqlite3_open(":memory:", &_db);

  auto const sql = R"(
CREATE TABLE chucknorris(id PRIMARY_KEY, fact VARCHAR(500));
INSERT INTO chucknorris (fact) VALUES
  ("Chuck Norris can slam a revolving door.");
INSERT INTO chucknorris (fact) VALUES
  ("Chuck Norris can kill two stones with one bird.");
  ...
  )";

  auto res = sqlite3_exec(_db, sql, 0, 0, nullptr);
}

ChuckNorris::~ChuckNorris()
{
  sqlite3_close(_db);
}

std::string ChuckNorris::getFact()
{
  // Note: error handling omitted for brevity

  sqlite3_stmt *statement;
  int rc;
  rc = sqlite3_prepare_v2(_db,
                          R"(SELECT fact FROM chucknorris ORDER BY RANDOM() LIMIT 1;)",
                          -1, &statement, 0);
  if (rc != SQLITE_OK)
  {
    // ...
  }
  rc = sqlite3_step(statement);
  if (rc != SQLITE_ROW)
  {
    // ...
  }
  auto sqlite_row = sqlite3_column_text(statement, 0);
  auto row = reinterpret_cast<const char *>(sqlite_row);
  auto res = std::string(row);
  sqlite3_finalize(statement);
  return res;
}