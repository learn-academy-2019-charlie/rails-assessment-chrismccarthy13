# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world (language) 
    if language == "es"
        p "Hola, Mundo"
    elsif language == "fr"
        p "Bonjour, le monde"
    else
        p "Hello, World"
    end
end

hello_world("es")
hello_world("fr")
hello_world()


# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade (num)
    if num >= 90 
        puts "A"
    elsif num >= 80 
        puts "B"
    elsif num >= 70
        puts "C"
    elsif num >= 60
        puts "D"
    else
        puts "F"
    end
end

assign_grade (82)

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

def pluralizer(numb, noun)
    if numb == 1
        puts "#{numb} #{noun}"
    elsif numb >1 and noun == "person"
        puts "#{numb} people"
    elsif numb > 1 and noun == "goose"
        puts "#{numb} geese"
    elsif numb >1 
        puts "#{numb} #{noun}'s"
    end
end

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".
