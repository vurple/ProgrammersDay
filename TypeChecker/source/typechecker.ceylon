//cerner_2^5_2017
shared void typechecker() {
    print("Enter value to check type:");
    value input = process.readLine();
    if (is String input) {
        Integer|ParseException parsedInt = Integer.parse(input);
        if (is Integer parsedInt) {
            print("``parsedInt`` is an Integer");
        } else {
            Float|ParseException parsedFloat = Float.parse(input);
            if (is Float parsedFloat) {
                print("``parsedFloat`` is a Float");
            } else {
                Boolean|ParseException parsedBoolean = Boolean.parse(input);
                if (is Boolean parsedBoolean) {
                    print("``parsedBoolean`` is a Boolean");
                } else {
                    print("``input`` is a String");
                }
            }
        }
    }   else {
            print("Unknown Input Type");
    }
}
