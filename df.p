def calculate_check_mark(ssn):
    birth_date, birth_order, hyphen = map(int, ssn.split('-'))
    remainder = (birth_date + birth_order) % 31

    if remainder < 10:
        return str(remainder)
    elif remainder == 10:
        return 'A'
    elif remainder == 11:
        return 'B'
    elif remainder == 12:
        return 'C'
    elif remainder == 13:
        return 'D'
    elif remainder == 14:
        return 'E'
    elif remainder == 15:
        return 'F'
    elif remainder == 16:
        return 'H'
    elif remainder == 17:
        return 'J'
    elif remainder == 18:
        return 'K'
    elif remainder == 19:
        return 'L'
    elif remainder == 20:
        return 'M'
    elif remainder == 21:
        return 'N'
    elif remainder == 22:
        return 'P'
    elif remainder == 23:
        return 'Q'
    elif remainder == 24:
        return 'R'
    elif remainder == 25:
        return 'S'
    elif remainder == 26:
        return 'T'
    elif remainder == 27:
        return 'U'
    elif remainder == 28:
        return 'V'
    elif remainder == 29:
        return 'W'
    elif remainder == 30:
        return 'X'