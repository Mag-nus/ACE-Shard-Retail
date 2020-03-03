INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167795, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167795,   1,         32) /* ItemType - Food */
     , (2166167795,   5,       2500) /* EncumbranceVal */
     , (2166167795,  11,        100) /* MaxStackSize */
     , (2166167795,  12,         50) /* StackSize */
     , (2166167795,  16,          8) /* ItemUseable - Contained */
     , (2166167795,  18,          1) /* UiEffects - Magical */
     , (2166167795,  19,        500) /* Value */
     , (2166167795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167795, 106,        250) /* ItemSpellcraft */
     , (2166167795, 107,        100) /* ItemCurMana */
     , (2166167795, 108,        100) /* ItemMaxMana */
     , (2166167795, 109,          0) /* ItemDifficulty */
     , (2166167795, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167795,   1, False) /* Stuck */
     , (2166167795,  11, True ) /* IgnoreCollisions */
     , (2166167795,  13, True ) /* Ethereal */
     , (2166167795,  14, True ) /* GravityStatus */
     , (2166167795,  19, True ) /* Attackable */
     , (2166167795,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167795,   1, 'Bobo''s Stout') /* Name */
     , (2166167795,  14, 'Use this item to drink it.') /* Use */
     , (2166167795,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2166167795,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167795,   1,   33559128) /* Setup */
     , (2166167795,   3,  536870932) /* SoundTable */
     , (2166167795,   8,  100686437) /* Icon */
     , (2166167795,  22,  872415275) /* PhysicsEffectTable */
     , (2166167795,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2166167795,  50,  100687554) /* IconOverlay */
     , (2166167795,  52,  100687547) /* IconUnderlay */
     , (2166167795, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2166167795, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166167795, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166167795, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167795,   1, 1343022703) /* Owner */
     , (2166167795,   2, 1343022703) /* Container */
     , (2166167795, 8000, 2166167795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167795,  3531,      2) ;
