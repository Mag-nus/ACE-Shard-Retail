INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365832, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365832,   1,         32) /* ItemType - Food */
     , (3231365832,   5,        650) /* EncumbranceVal */
     , (3231365832,  11,        100) /* MaxStackSize */
     , (3231365832,  12,         13) /* StackSize */
     , (3231365832,  16,          8) /* ItemUseable - Contained */
     , (3231365832,  18,          1) /* UiEffects - Magical */
     , (3231365832,  19,        130) /* Value */
     , (3231365832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365832, 106,        250) /* ItemSpellcraft */
     , (3231365832, 107,         60) /* ItemCurMana */
     , (3231365832, 108,         60) /* ItemMaxMana */
     , (3231365832, 109,          0) /* ItemDifficulty */
     , (3231365832, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365832,   1, False) /* Stuck */
     , (3231365832,  11, True ) /* IgnoreCollisions */
     , (3231365832,  13, True ) /* Ethereal */
     , (3231365832,  14, True ) /* GravityStatus */
     , (3231365832,  19, True ) /* Attackable */
     , (3231365832,  22, True ) /* Inscribable */
     , (3231365832,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365832,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3231365832,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (3231365832,   8, 'Duke Raoul') /* ScribeName */
     , (3231365832,  14, 'Use this item to drink it.') /* Use */
     , (3231365832,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (3231365832,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365832,   1,   33559128) /* Setup */
     , (3231365832,   3,  536870932) /* SoundTable */
     , (3231365832,   8,  100688499) /* Icon */
     , (3231365832,  22,  872415275) /* PhysicsEffectTable */
     , (3231365832,  28,       3862) /* Spell - DukeRaoulPride */
     , (3231365832,  50,  100687554) /* IconOverlay */
     , (3231365832,  52,  100687547) /* IconUnderlay */
     , (3231365832, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231365832, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365832, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231365832, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365832,   1, 1343085550) /* Owner */
     , (3231365832,   2, 1343085550) /* Container */
     , (3231365832, 8000, 3231365832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231365832,  3862,      2) ;
