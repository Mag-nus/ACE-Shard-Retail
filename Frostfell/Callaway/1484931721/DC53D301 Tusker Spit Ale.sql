INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696481025, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696481025,   1,         32) /* ItemType - Food */
     , (3696481025,   5,       2200) /* EncumbranceVal */
     , (3696481025,  11,        100) /* MaxStackSize */
     , (3696481025,  12,         44) /* StackSize */
     , (3696481025,  16,          8) /* ItemUseable - Contained */
     , (3696481025,  18,          1) /* UiEffects - Magical */
     , (3696481025,  19,        440) /* Value */
     , (3696481025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696481025, 106,        250) /* ItemSpellcraft */
     , (3696481025, 107,         50) /* ItemCurMana */
     , (3696481025, 108,         50) /* ItemMaxMana */
     , (3696481025, 109,          0) /* ItemDifficulty */
     , (3696481025, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696481025,   1, False) /* Stuck */
     , (3696481025,  11, True ) /* IgnoreCollisions */
     , (3696481025,  13, True ) /* Ethereal */
     , (3696481025,  14, True ) /* GravityStatus */
     , (3696481025,  19, True ) /* Attackable */
     , (3696481025,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696481025,   1, 'Tusker Spit Ale') /* Name */
     , (3696481025,  14, 'Use this item to drink it.') /* Use */
     , (3696481025,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (3696481025,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696481025,   1,   33559128) /* Setup */
     , (3696481025,   3,  536870932) /* SoundTable */
     , (3696481025,   8,  100686437) /* Icon */
     , (3696481025,  22,  872415275) /* PhysicsEffectTable */
     , (3696481025,  28,       3530) /* Spell - KetnansBoon */
     , (3696481025,  50,  100687554) /* IconOverlay */
     , (3696481025,  52,  100687547) /* IconUnderlay */
     , (3696481025, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696481025, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696481025, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3696481025, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696481025,   1, 2343279830) /* Owner */
     , (3696481025,   2, 2343279830) /* Container */
     , (3696481025, 8000, 3696481025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696481025,  3530,      2) ;
