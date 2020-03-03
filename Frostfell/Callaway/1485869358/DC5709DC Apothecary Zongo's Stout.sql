INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696691676, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696691676,   1,         32) /* ItemType - Food */
     , (3696691676,   5,       1100) /* EncumbranceVal */
     , (3696691676,  11,        100) /* MaxStackSize */
     , (3696691676,  12,         23) /* StackSize */
     , (3696691676,  16,          8) /* ItemUseable - Contained */
     , (3696691676,  18,          1) /* UiEffects - Magical */
     , (3696691676,  19,        220) /* Value */
     , (3696691676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696691676, 106,        250) /* ItemSpellcraft */
     , (3696691676, 107,         60) /* ItemCurMana */
     , (3696691676, 108,         60) /* ItemMaxMana */
     , (3696691676, 109,          0) /* ItemDifficulty */
     , (3696691676, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696691676,   1, False) /* Stuck */
     , (3696691676,  11, True ) /* IgnoreCollisions */
     , (3696691676,  13, True ) /* Ethereal */
     , (3696691676,  14, True ) /* GravityStatus */
     , (3696691676,  19, True ) /* Attackable */
     , (3696691676,  22, True ) /* Inscribable */
     , (3696691676,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696691676,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3696691676,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (3696691676,   8, 'Apothecary Zongo') /* ScribeName */
     , (3696691676,  14, 'Use this item to drink it.') /* Use */
     , (3696691676,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (3696691676,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696691676,   1,   33559128) /* Setup */
     , (3696691676,   3,  536870932) /* SoundTable */
     , (3696691676,   8,  100688499) /* Icon */
     , (3696691676,  22,  872415275) /* PhysicsEffectTable */
     , (3696691676,  28,       3864) /* Spell - ZongoFist */
     , (3696691676,  50,  100687554) /* IconOverlay */
     , (3696691676,  52,  100687547) /* IconUnderlay */
     , (3696691676, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696691676, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696691676, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696691676, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696691676,   1, 2343279891) /* Owner */
     , (3696691676,   2, 2343279891) /* Container */
     , (3696691676, 8000, 3696691676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696691676,  3864,      2) ;
