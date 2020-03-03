INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579024424, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579024424,   1,         32) /* ItemType - Food */
     , (2579024424,   5,       2850) /* EncumbranceVal */
     , (2579024424,  11,        100) /* MaxStackSize */
     , (2579024424,  12,         57) /* StackSize */
     , (2579024424,  16,          8) /* ItemUseable - Contained */
     , (2579024424,  18,          1) /* UiEffects - Magical */
     , (2579024424,  19,        570) /* Value */
     , (2579024424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579024424, 106,        250) /* ItemSpellcraft */
     , (2579024424, 107,         60) /* ItemCurMana */
     , (2579024424, 108,         60) /* ItemMaxMana */
     , (2579024424, 109,          0) /* ItemDifficulty */
     , (2579024424, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579024424,   1, False) /* Stuck */
     , (2579024424,  11, True ) /* IgnoreCollisions */
     , (2579024424,  13, True ) /* Ethereal */
     , (2579024424,  14, True ) /* GravityStatus */
     , (2579024424,  19, True ) /* Attackable */
     , (2579024424,  22, True ) /* Inscribable */
     , (2579024424,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579024424,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2579024424,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (2579024424,   8, 'Duke Raoul') /* ScribeName */
     , (2579024424,  14, 'Use this item to drink it.') /* Use */
     , (2579024424,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (2579024424,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579024424,   1,   33559128) /* Setup */
     , (2579024424,   3,  536870932) /* SoundTable */
     , (2579024424,   8,  100688499) /* Icon */
     , (2579024424,  22,  872415275) /* PhysicsEffectTable */
     , (2579024424,  28,       3862) /* Spell - DukeRaoulPride */
     , (2579024424,  50,  100687554) /* IconOverlay */
     , (2579024424,  52,  100687547) /* IconUnderlay */
     , (2579024424, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2579024424, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2579024424, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2579024424, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579024424,   1, 2581565888) /* Owner */
     , (2579024424,   2, 2581565888) /* Container */
     , (2579024424, 8000, 2579024424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2579024424,  3862,      2) ;
