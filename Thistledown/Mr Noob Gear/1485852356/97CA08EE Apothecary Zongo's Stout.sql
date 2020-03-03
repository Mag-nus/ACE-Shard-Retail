INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2546600174, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546600174,   1,         32) /* ItemType - Food */
     , (2546600174,   5,       2000) /* EncumbranceVal */
     , (2546600174,  11,        100) /* MaxStackSize */
     , (2546600174,  12,         40) /* StackSize */
     , (2546600174,  16,          8) /* ItemUseable - Contained */
     , (2546600174,  18,          1) /* UiEffects - Magical */
     , (2546600174,  19,        400) /* Value */
     , (2546600174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546600174, 106,        250) /* ItemSpellcraft */
     , (2546600174, 107,         60) /* ItemCurMana */
     , (2546600174, 108,         60) /* ItemMaxMana */
     , (2546600174, 109,          0) /* ItemDifficulty */
     , (2546600174, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546600174,   1, False) /* Stuck */
     , (2546600174,  11, True ) /* IgnoreCollisions */
     , (2546600174,  13, True ) /* Ethereal */
     , (2546600174,  14, True ) /* GravityStatus */
     , (2546600174,  19, True ) /* Attackable */
     , (2546600174,  22, True ) /* Inscribable */
     , (2546600174,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546600174,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2546600174,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (2546600174,   8, 'Apothecary Zongo') /* ScribeName */
     , (2546600174,  14, 'Use this item to drink it.') /* Use */
     , (2546600174,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (2546600174,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546600174,   1,   33559128) /* Setup */
     , (2546600174,   3,  536870932) /* SoundTable */
     , (2546600174,   8,  100688499) /* Icon */
     , (2546600174,  22,  872415275) /* PhysicsEffectTable */
     , (2546600174,  28,       3864) /* Spell - ZongoFist */
     , (2546600174,  50,  100687554) /* IconOverlay */
     , (2546600174,  52,  100687547) /* IconUnderlay */
     , (2546600174, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2546600174, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2546600174, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2546600174, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2546600174,   1, 1343249005) /* Owner */
     , (2546600174,   2, 1343249005) /* Container */
     , (2546600174, 8000, 2546600174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2546600174,  3864,      2) ;
