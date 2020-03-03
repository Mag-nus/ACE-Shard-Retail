INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693242791, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693242791,   1,         32) /* ItemType - Food */
     , (3693242791,   5,       1050) /* EncumbranceVal */
     , (3693242791,  11,        100) /* MaxStackSize */
     , (3693242791,  12,         41) /* StackSize */
     , (3693242791,  16,          8) /* ItemUseable - Contained */
     , (3693242791,  18,          1) /* UiEffects - Magical */
     , (3693242791,  19,        210) /* Value */
     , (3693242791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693242791, 106,        250) /* ItemSpellcraft */
     , (3693242791, 107,         60) /* ItemCurMana */
     , (3693242791, 108,         60) /* ItemMaxMana */
     , (3693242791, 109,          0) /* ItemDifficulty */
     , (3693242791, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693242791,   1, False) /* Stuck */
     , (3693242791,  11, True ) /* IgnoreCollisions */
     , (3693242791,  13, True ) /* Ethereal */
     , (3693242791,  14, True ) /* GravityStatus */
     , (3693242791,  19, True ) /* Attackable */
     , (3693242791,  22, True ) /* Inscribable */
     , (3693242791,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693242791,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3693242791,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (3693242791,   8, 'Duke Raoul') /* ScribeName */
     , (3693242791,  14, 'Use this item to drink it.') /* Use */
     , (3693242791,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (3693242791,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693242791,   1,   33559128) /* Setup */
     , (3693242791,   3,  536870932) /* SoundTable */
     , (3693242791,   8,  100688499) /* Icon */
     , (3693242791,  22,  872415275) /* PhysicsEffectTable */
     , (3693242791,  28,       3862) /* Spell - DukeRaoulPride */
     , (3693242791,  50,  100687554) /* IconOverlay */
     , (3693242791,  52,  100687547) /* IconUnderlay */
     , (3693242791, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3693242791, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3693242791, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3693242791, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693242791,   1, 1343492795) /* Owner */
     , (3693242791,   2, 1343492795) /* Container */
     , (3693242791, 8000, 3693242791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693242791,  3862,      2) ;
