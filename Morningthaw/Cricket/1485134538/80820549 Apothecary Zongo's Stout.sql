INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004681, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004681,   1,         32) /* ItemType - Food */
     , (2156004681,   5,        450) /* EncumbranceVal */
     , (2156004681,  11,        100) /* MaxStackSize */
     , (2156004681,  12,          9) /* StackSize */
     , (2156004681,  16,          8) /* ItemUseable - Contained */
     , (2156004681,  18,          1) /* UiEffects - Magical */
     , (2156004681,  19,         90) /* Value */
     , (2156004681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004681, 106,        250) /* ItemSpellcraft */
     , (2156004681, 107,         60) /* ItemCurMana */
     , (2156004681, 108,         60) /* ItemMaxMana */
     , (2156004681, 109,          0) /* ItemDifficulty */
     , (2156004681, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004681,   1, False) /* Stuck */
     , (2156004681,  11, True ) /* IgnoreCollisions */
     , (2156004681,  13, True ) /* Ethereal */
     , (2156004681,  14, True ) /* GravityStatus */
     , (2156004681,  19, True ) /* Attackable */
     , (2156004681,  22, True ) /* Inscribable */
     , (2156004681,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004681,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2156004681,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (2156004681,   8, 'Apothecary Zongo') /* ScribeName */
     , (2156004681,  14, 'Use this item to drink it.') /* Use */
     , (2156004681,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (2156004681,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004681,   1,   33559128) /* Setup */
     , (2156004681,   3,  536870932) /* SoundTable */
     , (2156004681,   8,  100688499) /* Icon */
     , (2156004681,  22,  872415275) /* PhysicsEffectTable */
     , (2156004681,  28,       3864) /* Spell - ZongoFist */
     , (2156004681,  50,  100687554) /* IconOverlay */
     , (2156004681,  52,  100687547) /* IconUnderlay */
     , (2156004681, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2156004681, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156004681, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156004681, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004681,   1, 1342378857) /* Owner */
     , (2156004681,   2, 1342378857) /* Container */
     , (2156004681, 8000, 2156004681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004681,  3864,      2) ;
