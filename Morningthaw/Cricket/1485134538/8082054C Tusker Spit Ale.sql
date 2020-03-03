INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004684, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004684,   1,         32) /* ItemType - Food */
     , (2156004684,   5,        450) /* EncumbranceVal */
     , (2156004684,  11,        100) /* MaxStackSize */
     , (2156004684,  12,          9) /* StackSize */
     , (2156004684,  16,          8) /* ItemUseable - Contained */
     , (2156004684,  18,          1) /* UiEffects - Magical */
     , (2156004684,  19,         90) /* Value */
     , (2156004684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004684, 106,        250) /* ItemSpellcraft */
     , (2156004684, 107,         50) /* ItemCurMana */
     , (2156004684, 108,         50) /* ItemMaxMana */
     , (2156004684, 109,          0) /* ItemDifficulty */
     , (2156004684, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004684,   1, False) /* Stuck */
     , (2156004684,  11, True ) /* IgnoreCollisions */
     , (2156004684,  13, True ) /* Ethereal */
     , (2156004684,  14, True ) /* GravityStatus */
     , (2156004684,  19, True ) /* Attackable */
     , (2156004684,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004684,   1, 'Tusker Spit Ale') /* Name */
     , (2156004684,  14, 'Use this item to drink it.') /* Use */
     , (2156004684,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (2156004684,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004684,   1,   33559128) /* Setup */
     , (2156004684,   3,  536870932) /* SoundTable */
     , (2156004684,   8,  100686437) /* Icon */
     , (2156004684,  22,  872415275) /* PhysicsEffectTable */
     , (2156004684,  28,       3530) /* Spell - KetnansBoon */
     , (2156004684,  50,  100687554) /* IconOverlay */
     , (2156004684,  52,  100687547) /* IconUnderlay */
     , (2156004684, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2156004684, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156004684, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156004684, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004684,   1, 1342378857) /* Owner */
     , (2156004684,   2, 1342378857) /* Container */
     , (2156004684, 8000, 2156004684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004684,  3530,      2) ;
