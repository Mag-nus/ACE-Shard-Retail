INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226012, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226012,   1,         32) /* ItemType - Food */
     , (2149226012,   5,         50) /* EncumbranceVal */
     , (2149226012,  11,        100) /* MaxStackSize */
     , (2149226012,  12,          1) /* StackSize */
     , (2149226012,  16,          8) /* ItemUseable - Contained */
     , (2149226012,  18,          1) /* UiEffects - Magical */
     , (2149226012,  19,         10) /* Value */
     , (2149226012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226012, 106,        250) /* ItemSpellcraft */
     , (2149226012, 107,         50) /* ItemCurMana */
     , (2149226012, 108,         50) /* ItemMaxMana */
     , (2149226012, 109,          0) /* ItemDifficulty */
     , (2149226012, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226012,   1, False) /* Stuck */
     , (2149226012,  11, True ) /* IgnoreCollisions */
     , (2149226012,  13, True ) /* Ethereal */
     , (2149226012,  14, True ) /* GravityStatus */
     , (2149226012,  19, True ) /* Attackable */
     , (2149226012,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226012,   1, 'Tusker Spit Ale') /* Name */
     , (2149226012,  14, 'Use this item to drink it.') /* Use */
     , (2149226012,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (2149226012,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226012,   1,   33559128) /* Setup */
     , (2149226012,   3,  536870932) /* SoundTable */
     , (2149226012,   8,  100686437) /* Icon */
     , (2149226012,  22,  872415275) /* PhysicsEffectTable */
     , (2149226012,  28,       3530) /* Spell - KetnansBoon */
     , (2149226012,  50,  100687554) /* IconOverlay */
     , (2149226012,  52,  100687547) /* IconUnderlay */
     , (2149226012, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2149226012, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149226012, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149226012, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226012,   1, 2149225967) /* Owner */
     , (2149226012,   2, 2149225967) /* Container */
     , (2149226012, 8000, 2149226012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226012,  3530,      2) ;
