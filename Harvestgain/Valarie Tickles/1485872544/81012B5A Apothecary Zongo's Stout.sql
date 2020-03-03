INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337498, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337498,   1,         32) /* ItemType - Food */
     , (2164337498,   5,       2450) /* EncumbranceVal */
     , (2164337498,  11,        100) /* MaxStackSize */
     , (2164337498,  12,         49) /* StackSize */
     , (2164337498,  16,          8) /* ItemUseable - Contained */
     , (2164337498,  18,          1) /* UiEffects - Magical */
     , (2164337498,  19,        490) /* Value */
     , (2164337498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337498, 106,        250) /* ItemSpellcraft */
     , (2164337498, 107,         60) /* ItemCurMana */
     , (2164337498, 108,         60) /* ItemMaxMana */
     , (2164337498, 109,          0) /* ItemDifficulty */
     , (2164337498, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337498,   1, False) /* Stuck */
     , (2164337498,  11, True ) /* IgnoreCollisions */
     , (2164337498,  13, True ) /* Ethereal */
     , (2164337498,  14, True ) /* GravityStatus */
     , (2164337498,  19, True ) /* Attackable */
     , (2164337498,  22, True ) /* Inscribable */
     , (2164337498,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337498,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2164337498,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (2164337498,   8, 'Apothecary Zongo') /* ScribeName */
     , (2164337498,  14, 'Use this item to drink it.') /* Use */
     , (2164337498,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (2164337498,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337498,   1,   33559128) /* Setup */
     , (2164337498,   3,  536870932) /* SoundTable */
     , (2164337498,   8,  100688499) /* Icon */
     , (2164337498,  22,  872415275) /* PhysicsEffectTable */
     , (2164337498,  28,       3864) /* Spell - ZongoFist */
     , (2164337498,  50,  100687554) /* IconOverlay */
     , (2164337498,  52,  100687547) /* IconUnderlay */
     , (2164337498, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2164337498, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164337498, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164337498, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337498,   1, 2164337412) /* Owner */
     , (2164337498,   2, 2164337412) /* Container */
     , (2164337498, 8000, 2164337498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337498,  3864,      2) ;
