INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578634546, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578634546,   1,         32) /* ItemType - Food */
     , (2578634546,   5,        850) /* EncumbranceVal */
     , (2578634546,  11,        100) /* MaxStackSize */
     , (2578634546,  12,         17) /* StackSize */
     , (2578634546,  16,          8) /* ItemUseable - Contained */
     , (2578634546,  18,          1) /* UiEffects - Magical */
     , (2578634546,  19,        170) /* Value */
     , (2578634546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578634546, 106,        250) /* ItemSpellcraft */
     , (2578634546, 107,         60) /* ItemCurMana */
     , (2578634546, 108,         60) /* ItemMaxMana */
     , (2578634546, 109,          0) /* ItemDifficulty */
     , (2578634546, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578634546,   1, False) /* Stuck */
     , (2578634546,  11, True ) /* IgnoreCollisions */
     , (2578634546,  13, True ) /* Ethereal */
     , (2578634546,  14, True ) /* GravityStatus */
     , (2578634546,  19, True ) /* Attackable */
     , (2578634546,  22, True ) /* Inscribable */
     , (2578634546,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578634546,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2578634546,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (2578634546,   8, 'Duke Raoul') /* ScribeName */
     , (2578634546,  14, 'Use this item to drink it.') /* Use */
     , (2578634546,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (2578634546,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578634546,   1,   33559128) /* Setup */
     , (2578634546,   3,  536870932) /* SoundTable */
     , (2578634546,   8,  100688499) /* Icon */
     , (2578634546,  22,  872415275) /* PhysicsEffectTable */
     , (2578634546,  28,       3862) /* Spell - DukeRaoulPride */
     , (2578634546,  50,  100687554) /* IconOverlay */
     , (2578634546,  52,  100687547) /* IconUnderlay */
     , (2578634546, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2578634546, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2578634546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2578634546, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578634546,   1, 2150925335) /* Owner */
     , (2578634546,   2, 2150925335) /* Container */
     , (2578634546, 8000, 2578634546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2578634546,  3862,      2) ;
