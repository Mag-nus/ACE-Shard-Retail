INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695445773, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695445773,   1,         32) /* ItemType - Food */
     , (3695445773,   5,       4750) /* EncumbranceVal */
     , (3695445773,  11,        100) /* MaxStackSize */
     , (3695445773,  12,         56) /* StackSize */
     , (3695445773,  16,          8) /* ItemUseable - Contained */
     , (3695445773,  18,          1) /* UiEffects - Magical */
     , (3695445773,  19,        950) /* Value */
     , (3695445773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695445773, 106,        250) /* ItemSpellcraft */
     , (3695445773, 107,         60) /* ItemCurMana */
     , (3695445773, 108,         60) /* ItemMaxMana */
     , (3695445773, 109,          0) /* ItemDifficulty */
     , (3695445773, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695445773,   1, False) /* Stuck */
     , (3695445773,  11, True ) /* IgnoreCollisions */
     , (3695445773,  13, True ) /* Ethereal */
     , (3695445773,  14, True ) /* GravityStatus */
     , (3695445773,  19, True ) /* Attackable */
     , (3695445773,  22, True ) /* Inscribable */
     , (3695445773,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695445773,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3695445773,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (3695445773,   8, 'Apothecary Zongo') /* ScribeName */
     , (3695445773,  14, 'Use this item to drink it.') /* Use */
     , (3695445773,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (3695445773,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695445773,   1,   33559128) /* Setup */
     , (3695445773,   3,  536870932) /* SoundTable */
     , (3695445773,   8,  100688499) /* Icon */
     , (3695445773,  22,  872415275) /* PhysicsEffectTable */
     , (3695445773,  28,       3864) /* Spell - ZongoFist */
     , (3695445773,  50,  100687554) /* IconOverlay */
     , (3695445773,  52,  100687547) /* IconUnderlay */
     , (3695445773, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3695445773, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695445773, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695445773, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695445773,   1, 1343492795) /* Owner */
     , (3695445773,   2, 1343492795) /* Container */
     , (3695445773, 8000, 3695445773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695445773,  3864,      2) ;
