use zed_extension_api as zed;

struct Unilang {}

impl zed::Extension for Unilang {
    fn new() -> Self
    where
        Self: Sized,
    {
        return Self {};
    }
}

zed::register_extension!(Unilang);
