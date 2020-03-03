INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691926, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691926,   1,         32) /* ItemType - Food */
     , (2153691926,   5,        150) /* EncumbranceVal */
     , (2153691926,  11,        100) /* MaxStackSize */
     , (2153691926,  12,          3) /* StackSize */
     , (2153691926,  16,          8) /* ItemUseable - Contained */
     , (2153691926,  18,          1) /* UiEffects - Magical */
     , (2153691926,  19,         30) /* Value */
     , (2153691926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691926, 106,        250) /* ItemSpellcraft */
     , (2153691926, 107,        100) /* ItemCurMana */
     , (2153691926, 108,        100) /* ItemMaxMana */
     , (2153691926, 109,          0) /* ItemDifficulty */
     , (2153691926, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691926,   1, False) /* Stuck */
     , (2153691926,  11, True ) /* IgnoreCollisions */
     , (2153691926,  13, True ) /* Ethereal */
     , (2153691926,  14, True ) /* GravityStatus */
     , (2153691926,  19, True ) /* Attackable */
     , (2153691926,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691926,   1, 'Bobo''s Stout') /* Name */
     , (2153691926,  14, 'Use this item to drink it.') /* Use */
     , (2153691926,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2153691926,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691926,   1,   33559128) /* Setup */
     , (2153691926,   3,  536870932) /* SoundTable */
     , (2153691926,   8,  100686437) /* Icon */
     , (2153691926,  22,  872415275) /* PhysicsEffectTable */
     , (2153691926,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2153691926,  50,  100687554) /* IconOverlay */
     , (2153691926,  52,  100687547) /* IconUnderlay */
     , (2153691926, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153691926, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153691926, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153691926, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691926,   1, 1343073506) /* Owner */
     , (2153691926,   2, 1343073506) /* Container */
     , (2153691926, 8000, 2153691926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153691926,  3531,      2) ;
