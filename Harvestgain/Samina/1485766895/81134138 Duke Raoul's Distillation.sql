INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165522744, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165522744,   1,         32) /* ItemType - Food */
     , (2165522744,   5,       4950) /* EncumbranceVal */
     , (2165522744,  11,        100) /* MaxStackSize */
     , (2165522744,  12,         99) /* StackSize */
     , (2165522744,  16,          8) /* ItemUseable - Contained */
     , (2165522744,  18,          1) /* UiEffects - Magical */
     , (2165522744,  19,        990) /* Value */
     , (2165522744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165522744, 106,        250) /* ItemSpellcraft */
     , (2165522744, 107,         60) /* ItemCurMana */
     , (2165522744, 108,         60) /* ItemMaxMana */
     , (2165522744, 109,          0) /* ItemDifficulty */
     , (2165522744, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165522744,   1, False) /* Stuck */
     , (2165522744,  11, True ) /* IgnoreCollisions */
     , (2165522744,  13, True ) /* Ethereal */
     , (2165522744,  14, True ) /* GravityStatus */
     , (2165522744,  19, True ) /* Attackable */
     , (2165522744,  22, True ) /* Inscribable */
     , (2165522744,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165522744,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2165522744,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (2165522744,   8, 'Duke Raoul') /* ScribeName */
     , (2165522744,  14, 'Use this item to drink it.') /* Use */
     , (2165522744,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (2165522744,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165522744,   1,   33559128) /* Setup */
     , (2165522744,   3,  536870932) /* SoundTable */
     , (2165522744,   8,  100688499) /* Icon */
     , (2165522744,  22,  872415275) /* PhysicsEffectTable */
     , (2165522744,  28,       3862) /* Spell - DukeRaoulPride */
     , (2165522744,  50,  100687554) /* IconOverlay */
     , (2165522744,  52,  100687547) /* IconUnderlay */
     , (2165522744, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2165522744, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165522744, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165522744, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165522744,   1, 2166154751) /* Owner */
     , (2165522744,   2, 2166154751) /* Container */
     , (2165522744, 8000, 2165522744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165522744,  3862,      2) ;
