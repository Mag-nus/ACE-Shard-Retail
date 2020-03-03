INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696478219, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696478219,   1,         32) /* ItemType - Food */
     , (3696478219,   5,       2200) /* EncumbranceVal */
     , (3696478219,  11,        100) /* MaxStackSize */
     , (3696478219,  12,         45) /* StackSize */
     , (3696478219,  16,          8) /* ItemUseable - Contained */
     , (3696478219,  18,          1) /* UiEffects - Magical */
     , (3696478219,  19,        440) /* Value */
     , (3696478219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696478219, 106,        250) /* ItemSpellcraft */
     , (3696478219, 107,        100) /* ItemCurMana */
     , (3696478219, 108,        100) /* ItemMaxMana */
     , (3696478219, 109,          0) /* ItemDifficulty */
     , (3696478219, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696478219,   1, False) /* Stuck */
     , (3696478219,  11, True ) /* IgnoreCollisions */
     , (3696478219,  13, True ) /* Ethereal */
     , (3696478219,  14, True ) /* GravityStatus */
     , (3696478219,  19, True ) /* Attackable */
     , (3696478219,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696478219,   1, 'Bobo''s Stout') /* Name */
     , (3696478219,  14, 'Use this item to drink it.') /* Use */
     , (3696478219,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (3696478219,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696478219,   1,   33559128) /* Setup */
     , (3696478219,   3,  536870932) /* SoundTable */
     , (3696478219,   8,  100686437) /* Icon */
     , (3696478219,  22,  872415275) /* PhysicsEffectTable */
     , (3696478219,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3696478219,  50,  100687554) /* IconOverlay */
     , (3696478219,  52,  100687547) /* IconUnderlay */
     , (3696478219, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696478219, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696478219, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3696478219, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696478219,   1, 2343279830) /* Owner */
     , (3696478219,   2, 2343279830) /* Container */
     , (3696478219, 8000, 3696478219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696478219,  3531,      2) ;
