def select_windows_tests(version_, long_, short_):
    if (version_ == "0.22.0" || version_ == "0.21.0"):
        return short_
    return long_
