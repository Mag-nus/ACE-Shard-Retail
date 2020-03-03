INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692958726, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692958726,   1,         32) /* ItemType - Food */
     , (3692958726,   5,       3650) /* EncumbranceVal */
     , (3692958726,  11,        100) /* MaxStackSize */
     , (3692958726,  12,         73) /* StackSize */
     , (3692958726,  16,          8) /* ItemUseable - Contained */
     , (3692958726,  18,          1) /* UiEffects - Magical */
     , (3692958726,  19,        730) /* Value */
     , (3692958726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692958726, 106,        250) /* ItemSpellcraft */
     , (3692958726, 107,         50) /* ItemCurMana */
     , (3692958726, 108,         50) /* ItemMaxMana */
     , (3692958726, 109,          0) /* ItemDifficulty */
     , (3692958726, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692958726,   1, False) /* Stuck */
     , (3692958726,  11, True ) /* IgnoreCollisions */
     , (3692958726,  13, True ) /* Ethereal */
     , (3692958726,  14, True ) /* GravityStatus */
     , (3692958726,  19, True ) /* Attackable */
     , (3692958726,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692958726,   1, 'Tusker Spit Ale') /* Name */
     , (3692958726,  14, 'Use this item to drink it.') /* Use */
     , (3692958726,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (3692958726,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692958726,   1,   33559128) /* Setup */
     , (3692958726,   3,  536870932) /* SoundTable */
     , (3692958726,   8,  100686437) /* Icon */
     , (3692958726,  22,  872415275) /* PhysicsEffectTable */
     , (3692958726,  28,       3530) /* Spell - KetnansBoon */
     , (3692958726,  50,  100687554) /* IconOverlay */
     , (3692958726,  52,  100687547) /* IconUnderlay */
     , (3692958726, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3692958726, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692958726, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3692958726, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692958726,   1, 1343492795) /* Owner */
     , (3692958726,   2, 1343492795) /* Container */
     , (3692958726, 8000, 3692958726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692958726,  3530,      2) ;
