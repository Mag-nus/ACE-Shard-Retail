INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692686789, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692686789,   1,         32) /* ItemType - Food */
     , (3692686789,   5,       1950) /* EncumbranceVal */
     , (3692686789,  11,        100) /* MaxStackSize */
     , (3692686789,  12,         59) /* StackSize */
     , (3692686789,  16,          8) /* ItemUseable - Contained */
     , (3692686789,  18,          1) /* UiEffects - Magical */
     , (3692686789,  19,        390) /* Value */
     , (3692686789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692686789, 106,        250) /* ItemSpellcraft */
     , (3692686789, 107,         60) /* ItemCurMana */
     , (3692686789, 108,         60) /* ItemMaxMana */
     , (3692686789, 109,          0) /* ItemDifficulty */
     , (3692686789, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692686789,   1, False) /* Stuck */
     , (3692686789,  11, True ) /* IgnoreCollisions */
     , (3692686789,  13, True ) /* Ethereal */
     , (3692686789,  14, True ) /* GravityStatus */
     , (3692686789,  19, True ) /* Attackable */
     , (3692686789,  22, True ) /* Inscribable */
     , (3692686789,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692686789,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3692686789,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (3692686789,   8, 'Apothecary Zongo') /* ScribeName */
     , (3692686789,  14, 'Use this item to drink it.') /* Use */
     , (3692686789,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (3692686789,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692686789,   1,   33559128) /* Setup */
     , (3692686789,   3,  536870932) /* SoundTable */
     , (3692686789,   8,  100688499) /* Icon */
     , (3692686789,  22,  872415275) /* PhysicsEffectTable */
     , (3692686789,  28,       3864) /* Spell - ZongoFist */
     , (3692686789,  50,  100687554) /* IconOverlay */
     , (3692686789,  52,  100687547) /* IconUnderlay */
     , (3692686789, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3692686789, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692686789, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3692686789, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692686789,   1, 1343492795) /* Owner */
     , (3692686789,   2, 1343492795) /* Container */
     , (3692686789, 8000, 3692686789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692686789,  3864,      2) ;
