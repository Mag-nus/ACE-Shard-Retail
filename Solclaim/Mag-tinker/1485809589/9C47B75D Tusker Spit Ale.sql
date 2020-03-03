INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621945693, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621945693,   1,         32) /* ItemType - Food */
     , (2621945693,   5,       4700) /* EncumbranceVal */
     , (2621945693,  11,        100) /* MaxStackSize */
     , (2621945693,  12,         94) /* StackSize */
     , (2621945693,  16,          8) /* ItemUseable - Contained */
     , (2621945693,  18,          1) /* UiEffects - Magical */
     , (2621945693,  19,        940) /* Value */
     , (2621945693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621945693, 106,        250) /* ItemSpellcraft */
     , (2621945693, 107,         50) /* ItemCurMana */
     , (2621945693, 108,         50) /* ItemMaxMana */
     , (2621945693, 109,          0) /* ItemDifficulty */
     , (2621945693, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621945693,   1, False) /* Stuck */
     , (2621945693,  11, True ) /* IgnoreCollisions */
     , (2621945693,  13, True ) /* Ethereal */
     , (2621945693,  14, True ) /* GravityStatus */
     , (2621945693,  19, True ) /* Attackable */
     , (2621945693,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621945693,   1, 'Tusker Spit Ale') /* Name */
     , (2621945693,  14, 'Use this item to drink it.') /* Use */
     , (2621945693,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (2621945693,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945693,   1,   33559128) /* Setup */
     , (2621945693,   3,  536870932) /* SoundTable */
     , (2621945693,   8,  100686437) /* Icon */
     , (2621945693,  22,  872415275) /* PhysicsEffectTable */
     , (2621945693,  28,       3530) /* Spell - KetnansBoon */
     , (2621945693,  50,  100687554) /* IconOverlay */
     , (2621945693,  52,  100687547) /* IconUnderlay */
     , (2621945693, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2621945693, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2621945693, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2621945693, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945693,   1, 1343097992) /* Owner */
     , (2621945693,   2, 1343097992) /* Container */
     , (2621945693, 8000, 2621945693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621945693,  3530,      2) ;
