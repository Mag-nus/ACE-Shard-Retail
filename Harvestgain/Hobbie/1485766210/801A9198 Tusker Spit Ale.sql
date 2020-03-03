INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224856, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224856,   1,         32) /* ItemType - Food */
     , (2149224856,   5,       2150) /* EncumbranceVal */
     , (2149224856,  11,        100) /* MaxStackSize */
     , (2149224856,  12,         43) /* StackSize */
     , (2149224856,  16,          8) /* ItemUseable - Contained */
     , (2149224856,  18,          1) /* UiEffects - Magical */
     , (2149224856,  19,        430) /* Value */
     , (2149224856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224856, 106,        250) /* ItemSpellcraft */
     , (2149224856, 107,         50) /* ItemCurMana */
     , (2149224856, 108,         50) /* ItemMaxMana */
     , (2149224856, 109,          0) /* ItemDifficulty */
     , (2149224856, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224856,   1, False) /* Stuck */
     , (2149224856,  11, True ) /* IgnoreCollisions */
     , (2149224856,  13, True ) /* Ethereal */
     , (2149224856,  14, True ) /* GravityStatus */
     , (2149224856,  19, True ) /* Attackable */
     , (2149224856,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224856,   1, 'Tusker Spit Ale') /* Name */
     , (2149224856,  14, 'Use this item to drink it.') /* Use */
     , (2149224856,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (2149224856,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224856,   1,   33559128) /* Setup */
     , (2149224856,   3,  536870932) /* SoundTable */
     , (2149224856,   8,  100686437) /* Icon */
     , (2149224856,  22,  872415275) /* PhysicsEffectTable */
     , (2149224856,  28,       3530) /* Spell - KetnansBoon */
     , (2149224856,  50,  100687554) /* IconOverlay */
     , (2149224856,  52,  100687547) /* IconUnderlay */
     , (2149224856, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2149224856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149224856, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149224856, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224856,   1, 2149224839) /* Owner */
     , (2149224856,   2, 2149224839) /* Container */
     , (2149224856, 8000, 2149224856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224856,  3530,      2) ;
