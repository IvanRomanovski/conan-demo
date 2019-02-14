#pragma once
#include <string>

#include <sqlite3.h>

class ChuckNorris
{
public:
  ChuckNorris();
  // Make sure you cannot copy Chuck Norris
  ChuckNorris(ChuckNorris const &) = delete;
  ChuckNorris(ChuckNorris &&) = delete;
  ChuckNorris &operator=(ChuckNorris const &) = delete;
  ChuckNorris &operator=(ChuckNorris &&) = delete;
  ~ChuckNorris();

  std::string getFact();

private:
  sqlite3 *_db;
};