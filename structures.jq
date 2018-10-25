module {
    "name": "structures",
    "description": "Utility functions that pertain to both structured types (i.e. objects and arrays)",
    "author": "Travis C. LaGrone",
    "email": "Travis.LaGrone@Trintech.com",
    "company": "Trintech"
};


def swap(first_path_expression; second_path_expression):
    .
    | first_path_expression as $tmp
    | first_path_expression = second_path_expression
    | second_path_expression = $tmp
    ;
