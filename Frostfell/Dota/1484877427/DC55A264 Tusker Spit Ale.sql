INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696599652, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696599652,   1,         32) /* ItemType - Food */
     , (3696599652,   5,       1000) /* EncumbranceVal */
     , (3696599652,  11,        100) /* MaxStackSize */
     , (3696599652,  12,         20) /* StackSize */
     , (3696599652,  16,          8) /* ItemUseable - Contained */
     , (3696599652,  18,          1) /* UiEffects - Magical */
     , (3696599652,  19,        200) /* Value */
     , (3696599652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696599652, 106,        250) /* ItemSpellcraft */
     , (3696599652, 107,         50) /* ItemCurMana */
     , (3696599652, 108,         50) /* ItemMaxMana */
     , (3696599652, 109,          0) /* ItemDifficulty */
     , (3696599652, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696599652,   1, False) /* Stuck */
     , (3696599652,  11, True ) /* IgnoreCollisions */
     , (3696599652,  13, True ) /* Ethereal */
     , (3696599652,  14, True ) /* GravityStatus */
     , (3696599652,  19, True ) /* Attackable */
     , (3696599652,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696599652,   1, 'Tusker Spit Ale') /* Name */
     , (3696599652,  14, 'Use this item to drink it.') /* Use */
     , (3696599652,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (3696599652,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696599652,   1,   33559128) /* Setup */
     , (3696599652,   3,  536870932) /* SoundTable */
     , (3696599652,   8,  100686437) /* Icon */
     , (3696599652,  22,  872415275) /* PhysicsEffectTable */
     , (3696599652,  28,       3530) /* Spell - KetnansBoon */
     , (3696599652,  50,  100687554) /* IconOverlay */
     , (3696599652,  52,  100687547) /* IconUnderlay */
     , (3696599652, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696599652, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696599652, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3696599652, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696599652,   1, 1343492054) /* Owner */
     , (3696599652,   2, 1343492054) /* Container */
     , (3696599652, 8000, 3696599652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696599652,  3530,      2) ;
