INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696434958, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696434958,   1,         32) /* ItemType - Food */
     , (3696434958,   5,       1050) /* EncumbranceVal */
     , (3696434958,  11,        100) /* MaxStackSize */
     , (3696434958,  12,         21) /* StackSize */
     , (3696434958,  16,          8) /* ItemUseable - Contained */
     , (3696434958,  18,          1) /* UiEffects - Magical */
     , (3696434958,  19,        210) /* Value */
     , (3696434958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696434958, 106,        250) /* ItemSpellcraft */
     , (3696434958, 107,         60) /* ItemCurMana */
     , (3696434958, 108,         60) /* ItemMaxMana */
     , (3696434958, 109,          0) /* ItemDifficulty */
     , (3696434958, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696434958,   1, False) /* Stuck */
     , (3696434958,  11, True ) /* IgnoreCollisions */
     , (3696434958,  13, True ) /* Ethereal */
     , (3696434958,  14, True ) /* GravityStatus */
     , (3696434958,  19, True ) /* Attackable */
     , (3696434958,  22, True ) /* Inscribable */
     , (3696434958,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696434958,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3696434958,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (3696434958,   8, 'Apothecary Zongo') /* ScribeName */
     , (3696434958,  14, 'Use this item to drink it.') /* Use */
     , (3696434958,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (3696434958,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696434958,   1,   33559128) /* Setup */
     , (3696434958,   3,  536870932) /* SoundTable */
     , (3696434958,   8,  100688499) /* Icon */
     , (3696434958,  22,  872415275) /* PhysicsEffectTable */
     , (3696434958,  28,       3864) /* Spell - ZongoFist */
     , (3696434958,  50,  100687554) /* IconOverlay */
     , (3696434958,  52,  100687547) /* IconUnderlay */
     , (3696434958, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696434958, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696434958, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696434958, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696434958,   1, 1343492054) /* Owner */
     , (3696434958,   2, 1343492054) /* Container */
     , (3696434958, 8000, 3696434958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696434958,  3864,      2) ;
