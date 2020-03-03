INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483719, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483719,   1,         32) /* ItemType - Food */
     , (2164483719,   5,        850) /* EncumbranceVal */
     , (2164483719,  11,        100) /* MaxStackSize */
     , (2164483719,  12,         17) /* StackSize */
     , (2164483719,  16,          8) /* ItemUseable - Contained */
     , (2164483719,  18,          1) /* UiEffects - Magical */
     , (2164483719,  19,        170) /* Value */
     , (2164483719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483719, 106,        250) /* ItemSpellcraft */
     , (2164483719, 107,         60) /* ItemCurMana */
     , (2164483719, 108,         60) /* ItemMaxMana */
     , (2164483719, 109,          0) /* ItemDifficulty */
     , (2164483719, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483719,   1, False) /* Stuck */
     , (2164483719,  11, True ) /* IgnoreCollisions */
     , (2164483719,  13, True ) /* Ethereal */
     , (2164483719,  14, True ) /* GravityStatus */
     , (2164483719,  19, True ) /* Attackable */
     , (2164483719,  22, True ) /* Inscribable */
     , (2164483719,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483719,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2164483719,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (2164483719,   8, 'Apothecary Zongo') /* ScribeName */
     , (2164483719,  14, 'Use this item to drink it.') /* Use */
     , (2164483719,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (2164483719,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483719,   1,   33559128) /* Setup */
     , (2164483719,   3,  536870932) /* SoundTable */
     , (2164483719,   8,  100688499) /* Icon */
     , (2164483719,  22,  872415275) /* PhysicsEffectTable */
     , (2164483719,  28,       3864) /* Spell - ZongoFist */
     , (2164483719,  50,  100687554) /* IconOverlay */
     , (2164483719,  52,  100687547) /* IconUnderlay */
     , (2164483719, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2164483719, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483719, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164483719, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483719,   1, 2164483717) /* Owner */
     , (2164483719,   2, 2164483717) /* Container */
     , (2164483719, 8000, 2164483719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483719,  3864,      2) ;
