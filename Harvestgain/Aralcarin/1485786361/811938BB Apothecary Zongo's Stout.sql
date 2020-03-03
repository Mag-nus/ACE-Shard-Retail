INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165913787, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165913787,   1,         32) /* ItemType - Food */
     , (2165913787,   5,        300) /* EncumbranceVal */
     , (2165913787,  11,        100) /* MaxStackSize */
     , (2165913787,  12,          6) /* StackSize */
     , (2165913787,  16,          8) /* ItemUseable - Contained */
     , (2165913787,  18,          1) /* UiEffects - Magical */
     , (2165913787,  19,         60) /* Value */
     , (2165913787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165913787, 106,        250) /* ItemSpellcraft */
     , (2165913787, 107,         60) /* ItemCurMana */
     , (2165913787, 108,         60) /* ItemMaxMana */
     , (2165913787, 109,          0) /* ItemDifficulty */
     , (2165913787, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165913787,   1, False) /* Stuck */
     , (2165913787,  11, True ) /* IgnoreCollisions */
     , (2165913787,  13, True ) /* Ethereal */
     , (2165913787,  14, True ) /* GravityStatus */
     , (2165913787,  19, True ) /* Attackable */
     , (2165913787,  22, True ) /* Inscribable */
     , (2165913787,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165913787,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2165913787,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (2165913787,   8, 'Apothecary Zongo') /* ScribeName */
     , (2165913787,  14, 'Use this item to drink it.') /* Use */
     , (2165913787,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (2165913787,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165913787,   1,   33559128) /* Setup */
     , (2165913787,   3,  536870932) /* SoundTable */
     , (2165913787,   8,  100688499) /* Icon */
     , (2165913787,  22,  872415275) /* PhysicsEffectTable */
     , (2165913787,  28,       3864) /* Spell - ZongoFist */
     , (2165913787,  50,  100687554) /* IconOverlay */
     , (2165913787,  52,  100687547) /* IconUnderlay */
     , (2165913787, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2165913787, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165913787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165913787, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165913787,   1, 2165902703) /* Owner */
     , (2165913787,   2, 2165902703) /* Container */
     , (2165913787, 8000, 2165913787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165913787,  3864,      2) ;
