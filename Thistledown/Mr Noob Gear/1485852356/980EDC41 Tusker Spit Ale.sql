INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2551110721, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2551110721,   1,         32) /* ItemType - Food */
     , (2551110721,   5,       1950) /* EncumbranceVal */
     , (2551110721,  11,        100) /* MaxStackSize */
     , (2551110721,  12,         39) /* StackSize */
     , (2551110721,  16,          8) /* ItemUseable - Contained */
     , (2551110721,  18,          1) /* UiEffects - Magical */
     , (2551110721,  19,        390) /* Value */
     , (2551110721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2551110721, 106,        250) /* ItemSpellcraft */
     , (2551110721, 107,         50) /* ItemCurMana */
     , (2551110721, 108,         50) /* ItemMaxMana */
     , (2551110721, 109,          0) /* ItemDifficulty */
     , (2551110721, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2551110721,   1, False) /* Stuck */
     , (2551110721,  11, True ) /* IgnoreCollisions */
     , (2551110721,  13, True ) /* Ethereal */
     , (2551110721,  14, True ) /* GravityStatus */
     , (2551110721,  19, True ) /* Attackable */
     , (2551110721,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2551110721,   1, 'Tusker Spit Ale') /* Name */
     , (2551110721,  14, 'Use this item to drink it.') /* Use */
     , (2551110721,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (2551110721,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2551110721,   1,   33559128) /* Setup */
     , (2551110721,   3,  536870932) /* SoundTable */
     , (2551110721,   8,  100686437) /* Icon */
     , (2551110721,  22,  872415275) /* PhysicsEffectTable */
     , (2551110721,  28,       3530) /* Spell - KetnansBoon */
     , (2551110721,  50,  100687554) /* IconOverlay */
     , (2551110721,  52,  100687547) /* IconUnderlay */
     , (2551110721, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2551110721, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2551110721, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2551110721, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2551110721,   1, 1343249005) /* Owner */
     , (2551110721,   2, 1343249005) /* Container */
     , (2551110721, 8000, 2551110721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2551110721,  3530,      2) ;
