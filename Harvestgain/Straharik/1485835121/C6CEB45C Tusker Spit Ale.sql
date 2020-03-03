INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335435356, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335435356,   1,         32) /* ItemType - Food */
     , (3335435356,   5,       2850) /* EncumbranceVal */
     , (3335435356,  11,        100) /* MaxStackSize */
     , (3335435356,  12,         57) /* StackSize */
     , (3335435356,  16,          8) /* ItemUseable - Contained */
     , (3335435356,  18,          1) /* UiEffects - Magical */
     , (3335435356,  19,        570) /* Value */
     , (3335435356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335435356, 106,        250) /* ItemSpellcraft */
     , (3335435356, 107,         50) /* ItemCurMana */
     , (3335435356, 108,         50) /* ItemMaxMana */
     , (3335435356, 109,          0) /* ItemDifficulty */
     , (3335435356, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335435356,   1, False) /* Stuck */
     , (3335435356,  11, True ) /* IgnoreCollisions */
     , (3335435356,  13, True ) /* Ethereal */
     , (3335435356,  14, True ) /* GravityStatus */
     , (3335435356,  19, True ) /* Attackable */
     , (3335435356,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335435356,   1, 'Tusker Spit Ale') /* Name */
     , (3335435356,  14, 'Use this item to drink it.') /* Use */
     , (3335435356,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (3335435356,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335435356,   1,   33559128) /* Setup */
     , (3335435356,   3,  536870932) /* SoundTable */
     , (3335435356,   8,  100686437) /* Icon */
     , (3335435356,  22,  872415275) /* PhysicsEffectTable */
     , (3335435356,  28,       3530) /* Spell - KetnansBoon */
     , (3335435356,  50,  100687554) /* IconOverlay */
     , (3335435356,  52,  100687547) /* IconUnderlay */
     , (3335435356, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3335435356, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3335435356, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3335435356, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335435356,   1, 3231189555) /* Owner */
     , (3335435356,   2, 3231189555) /* Container */
     , (3335435356, 8000, 3335435356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335435356,  3530,      2) ;
