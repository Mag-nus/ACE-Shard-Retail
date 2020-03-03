INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102840, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102840,   1,         32) /* ItemType - Food */
     , (2164102840,   5,        100) /* EncumbranceVal */
     , (2164102840,  11,        100) /* MaxStackSize */
     , (2164102840,  12,          2) /* StackSize */
     , (2164102840,  16,          8) /* ItemUseable - Contained */
     , (2164102840,  18,          1) /* UiEffects - Magical */
     , (2164102840,  19,         20) /* Value */
     , (2164102840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164102840, 106,        250) /* ItemSpellcraft */
     , (2164102840, 107,        100) /* ItemCurMana */
     , (2164102840, 108,        100) /* ItemMaxMana */
     , (2164102840, 109,          0) /* ItemDifficulty */
     , (2164102840, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102840,   1, False) /* Stuck */
     , (2164102840,  11, True ) /* IgnoreCollisions */
     , (2164102840,  13, True ) /* Ethereal */
     , (2164102840,  14, True ) /* GravityStatus */
     , (2164102840,  19, True ) /* Attackable */
     , (2164102840,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102840,   1, 'Bobo''s Stout') /* Name */
     , (2164102840,  14, 'Use this item to drink it.') /* Use */
     , (2164102840,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2164102840,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102840,   1,   33559128) /* Setup */
     , (2164102840,   3,  536870932) /* SoundTable */
     , (2164102840,   8,  100686437) /* Icon */
     , (2164102840,  22,  872415275) /* PhysicsEffectTable */
     , (2164102840,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2164102840,  50,  100687554) /* IconOverlay */
     , (2164102840,  52,  100687547) /* IconUnderlay */
     , (2164102840, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2164102840, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164102840, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164102840, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102840,   1, 2163816834) /* Owner */
     , (2164102840,   2, 2163816834) /* Container */
     , (2164102840, 8000, 2164102840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164102840,  3531,      2) ;
