INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110230, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110230,   1,         32) /* ItemType - Food */
     , (2166110230,   5,        300) /* EncumbranceVal */
     , (2166110230,  11,        100) /* MaxStackSize */
     , (2166110230,  12,          6) /* StackSize */
     , (2166110230,  16,          8) /* ItemUseable - Contained */
     , (2166110230,  18,          1) /* UiEffects - Magical */
     , (2166110230,  19,         60) /* Value */
     , (2166110230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110230, 106,        250) /* ItemSpellcraft */
     , (2166110230, 107,         60) /* ItemCurMana */
     , (2166110230, 108,         60) /* ItemMaxMana */
     , (2166110230, 109,          0) /* ItemDifficulty */
     , (2166110230, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110230,   1, False) /* Stuck */
     , (2166110230,  11, True ) /* IgnoreCollisions */
     , (2166110230,  13, True ) /* Ethereal */
     , (2166110230,  14, True ) /* GravityStatus */
     , (2166110230,  19, True ) /* Attackable */
     , (2166110230,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110230,   1, 'Amber Ape') /* Name */
     , (2166110230,  14, 'Use this item to drink it.') /* Use */
     , (2166110230,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2166110230,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110230,   1,   33559128) /* Setup */
     , (2166110230,   3,  536870932) /* SoundTable */
     , (2166110230,   8,  100686437) /* Icon */
     , (2166110230,  22,  872415275) /* PhysicsEffectTable */
     , (2166110230,  28,       3533) /* Spell - BrighteyesFavor */
     , (2166110230,  50,  100687554) /* IconOverlay */
     , (2166110230,  52,  100687547) /* IconUnderlay */
     , (2166110230, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2166110230, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166110230, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166110230, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110230,   1, 2165902703) /* Owner */
     , (2166110230,   2, 2165902703) /* Container */
     , (2166110230, 8000, 2166110230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166110230,  3533,      2) ;
