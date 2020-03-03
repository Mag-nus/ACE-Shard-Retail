INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692775159, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692775159,   1,         32) /* ItemType - Food */
     , (3692775159,   5,       5000) /* EncumbranceVal */
     , (3692775159,  11,        100) /* MaxStackSize */
     , (3692775159,  12,        100) /* StackSize */
     , (3692775159,  16,          8) /* ItemUseable - Contained */
     , (3692775159,  18,          1) /* UiEffects - Magical */
     , (3692775159,  19,       1000) /* Value */
     , (3692775159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692775159, 106,        250) /* ItemSpellcraft */
     , (3692775159, 107,         60) /* ItemCurMana */
     , (3692775159, 108,         60) /* ItemMaxMana */
     , (3692775159, 109,          0) /* ItemDifficulty */
     , (3692775159, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692775159,   1, False) /* Stuck */
     , (3692775159,  11, True ) /* IgnoreCollisions */
     , (3692775159,  13, True ) /* Ethereal */
     , (3692775159,  14, True ) /* GravityStatus */
     , (3692775159,  19, True ) /* Attackable */
     , (3692775159,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692775159,   1, 'Amber Ape') /* Name */
     , (3692775159,  14, 'Use this item to drink it.') /* Use */
     , (3692775159,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (3692775159,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692775159,   1,   33559128) /* Setup */
     , (3692775159,   3,  536870932) /* SoundTable */
     , (3692775159,   8,  100686437) /* Icon */
     , (3692775159,  22,  872415275) /* PhysicsEffectTable */
     , (3692775159,  28,       3533) /* Spell - BrighteyesFavor */
     , (3692775159,  50,  100687554) /* IconOverlay */
     , (3692775159,  52,  100687547) /* IconUnderlay */
     , (3692775159, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3692775159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692775159, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3692775159, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692775159,   1, 1343492795) /* Owner */
     , (3692775159,   2, 1343492795) /* Container */
     , (3692775159, 8000, 3692775159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692775159,  3533,      2) ;
