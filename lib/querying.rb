def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT b.title, b.year FROM books b INNER JOIN series s ON b.series_id = s.id WHERE b.series_id = 1 ORDER BY b.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY length(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT c.species, count(c.species) from characters c GROUP BY c.species ORDER BY c.species DESC LIMIT 1" 
end

def select_name_and_series_subgenres_of_authors
end

def select_series_title_with_most_human_characters
end

def select_character_names_and_number_of_books_they_are_in
end
