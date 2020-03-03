INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620367400, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620367400,   1,         32) /* ItemType - Food */
     , (2620367400,   5,       4900) /* EncumbranceVal */
     , (2620367400,  11,        100) /* MaxStackSize */
     , (2620367400,  12,         98) /* StackSize */
     , (2620367400,  16,          8) /* ItemUseable - Contained */
     , (2620367400,  18,          1) /* UiEffects - Magical */
     , (2620367400,  19,        980) /* Value */
     , (2620367400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620367400, 106,        250) /* ItemSpellcraft */
     , (2620367400, 107,         60) /* ItemCurMana */
     , (2620367400, 108,         60) /* ItemMaxMana */
     , (2620367400, 109,          0) /* ItemDifficulty */
     , (2620367400, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620367400,   1, False) /* Stuck */
     , (2620367400,  11, True ) /* IgnoreCollisions */
     , (2620367400,  13, True ) /* Ethereal */
     , (2620367400,  14, True ) /* GravityStatus */
     , (2620367400,  19, True ) /* Attackable */
     , (2620367400,  22, True ) /* Inscribable */
     , (2620367400,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620367400,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2620367400,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (2620367400,   8, 'Apothecary Zongo') /* ScribeName */
     , (2620367400,  14, 'Use this item to drink it.') /* Use */
     , (2620367400,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (2620367400,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620367400,   1,   33559128) /* Setup */
     , (2620367400,   3,  536870932) /* SoundTable */
     , (2620367400,   8,  100688499) /* Icon */
     , (2620367400,  22,  872415275) /* PhysicsEffectTable */
     , (2620367400,  28,       3864) /* Spell - ZongoFist */
     , (2620367400,  50,  100687554) /* IconOverlay */
     , (2620367400,  52,  100687547) /* IconUnderlay */
     , (2620367400, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2620367400, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620367400, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620367400, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620367400,   1, 1343097992) /* Owner */
     , (2620367400,   2, 1343097992) /* Container */
     , (2620367400, 8000, 2620367400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620367400,  3864,      2) ;
