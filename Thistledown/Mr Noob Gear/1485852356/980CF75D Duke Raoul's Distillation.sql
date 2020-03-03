INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550986589, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550986589,   1,         32) /* ItemType - Food */
     , (2550986589,   5,       1950) /* EncumbranceVal */
     , (2550986589,  11,        100) /* MaxStackSize */
     , (2550986589,  12,         39) /* StackSize */
     , (2550986589,  16,          8) /* ItemUseable - Contained */
     , (2550986589,  18,          1) /* UiEffects - Magical */
     , (2550986589,  19,        390) /* Value */
     , (2550986589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550986589, 106,        250) /* ItemSpellcraft */
     , (2550986589, 107,         60) /* ItemCurMana */
     , (2550986589, 108,         60) /* ItemMaxMana */
     , (2550986589, 109,          0) /* ItemDifficulty */
     , (2550986589, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550986589,   1, False) /* Stuck */
     , (2550986589,  11, True ) /* IgnoreCollisions */
     , (2550986589,  13, True ) /* Ethereal */
     , (2550986589,  14, True ) /* GravityStatus */
     , (2550986589,  19, True ) /* Attackable */
     , (2550986589,  22, True ) /* Inscribable */
     , (2550986589,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550986589,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2550986589,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (2550986589,   8, 'Duke Raoul') /* ScribeName */
     , (2550986589,  14, 'Use this item to drink it.') /* Use */
     , (2550986589,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (2550986589,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550986589,   1,   33559128) /* Setup */
     , (2550986589,   3,  536870932) /* SoundTable */
     , (2550986589,   8,  100688499) /* Icon */
     , (2550986589,  22,  872415275) /* PhysicsEffectTable */
     , (2550986589,  28,       3862) /* Spell - DukeRaoulPride */
     , (2550986589,  50,  100687554) /* IconOverlay */
     , (2550986589,  52,  100687547) /* IconUnderlay */
     , (2550986589, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2550986589, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2550986589, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2550986589, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550986589,   1, 1343249005) /* Owner */
     , (2550986589,   2, 1343249005) /* Container */
     , (2550986589, 8000, 2550986589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2550986589,  3862,      2) ;
