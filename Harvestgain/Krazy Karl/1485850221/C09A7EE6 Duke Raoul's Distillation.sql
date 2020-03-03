INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350502, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350502,   1,         32) /* ItemType - Food */
     , (3231350502,   5,        500) /* EncumbranceVal */
     , (3231350502,  11,        100) /* MaxStackSize */
     , (3231350502,  12,         10) /* StackSize */
     , (3231350502,  16,          8) /* ItemUseable - Contained */
     , (3231350502,  18,          1) /* UiEffects - Magical */
     , (3231350502,  19,        100) /* Value */
     , (3231350502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350502, 106,        250) /* ItemSpellcraft */
     , (3231350502, 107,         60) /* ItemCurMana */
     , (3231350502, 108,         60) /* ItemMaxMana */
     , (3231350502, 109,          0) /* ItemDifficulty */
     , (3231350502, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350502,   1, False) /* Stuck */
     , (3231350502,  11, True ) /* IgnoreCollisions */
     , (3231350502,  13, True ) /* Ethereal */
     , (3231350502,  14, True ) /* GravityStatus */
     , (3231350502,  19, True ) /* Attackable */
     , (3231350502,  22, True ) /* Inscribable */
     , (3231350502,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350502,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3231350502,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (3231350502,   8, 'Duke Raoul') /* ScribeName */
     , (3231350502,  14, 'Use this item to drink it.') /* Use */
     , (3231350502,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (3231350502,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350502,   1,   33559128) /* Setup */
     , (3231350502,   3,  536870932) /* SoundTable */
     , (3231350502,   8,  100688499) /* Icon */
     , (3231350502,  22,  872415275) /* PhysicsEffectTable */
     , (3231350502,  28,       3862) /* Spell - DukeRaoulPride */
     , (3231350502,  50,  100687554) /* IconOverlay */
     , (3231350502,  52,  100687547) /* IconUnderlay */
     , (3231350502, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231350502, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231350502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231350502, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350502,   1, 1342944497) /* Owner */
     , (3231350502,   2, 1342944497) /* Container */
     , (3231350502, 8000, 3231350502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350502,  3862,      2) ;
