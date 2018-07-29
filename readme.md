# numeric-only

Bash utility function that strips non-numeric characters from its arguments.

## Usage

```sh
numeric-only "123.456.789"  # => 123456789
numeric-only 123 456 789    # => 123456789
numeric-only 12. 34 5.6 .78 # => 12345678
```

## License

[ISC](license)
