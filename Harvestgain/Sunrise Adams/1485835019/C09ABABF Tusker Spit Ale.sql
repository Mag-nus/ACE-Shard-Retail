INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365823, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365823,   1,         32) /* ItemType - Food */
     , (3231365823,   5,        600) /* EncumbranceVal */
     , (3231365823,  11,        100) /* MaxStackSize */
     , (3231365823,  12,         12) /* StackSize */
     , (3231365823,  16,          8) /* ItemUseable - Contained */
     , (3231365823,  18,          1) /* UiEffects - Magical */
     , (3231365823,  19,        120) /* Value */
     , (3231365823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365823, 106,        250) /* ItemSpellcraft */
     , (3231365823, 107,         50) /* ItemCurMana */
     , (3231365823, 108,         50) /* ItemMaxMana */
     , (3231365823, 109,          0) /* ItemDifficulty */
     , (3231365823, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365823,   1, False) /* Stuck */
     , (3231365823,  11, True ) /* IgnoreCollisions */
     , (3231365823,  13, True ) /* Ethereal */
     , (3231365823,  14, True ) /* GravityStatus */
     , (3231365823,  19, True ) /* Attackable */
     , (3231365823,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365823,   1, 'Tusker Spit Ale') /* Name */
     , (3231365823,  14, 'Use this item to drink it.') /* Use */
     , (3231365823,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (3231365823,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365823,   1,   33559128) /* Setup */
     , (3231365823,   3,  536870932) /* SoundTable */
     , (3231365823,   8,  100686437) /* Icon */
     , (3231365823,  22,  872415275) /* PhysicsEffectTable */
     , (3231365823,  28,       3530) /* Spell - KetnansBoon */
     , (3231365823,  50,  100687554) /* IconOverlay */
     , (3231365823,  52,  100687547) /* IconUnderlay */
     , (3231365823, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231365823, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365823, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231365823, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365823,   1, 1343085550) /* Owner */
     , (3231365823,   2, 1343085550) /* Container */
     , (3231365823, 8000, 3231365823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231365823,  3530,      2) ;
