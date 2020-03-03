INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167796, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167796,   1,         32) /* ItemType - Food */
     , (2166167796,   5,       2450) /* EncumbranceVal */
     , (2166167796,  11,        100) /* MaxStackSize */
     , (2166167796,  12,         49) /* StackSize */
     , (2166167796,  16,          8) /* ItemUseable - Contained */
     , (2166167796,  18,          1) /* UiEffects - Magical */
     , (2166167796,  19,        490) /* Value */
     , (2166167796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167796, 106,        250) /* ItemSpellcraft */
     , (2166167796, 107,         60) /* ItemCurMana */
     , (2166167796, 108,         60) /* ItemMaxMana */
     , (2166167796, 109,          0) /* ItemDifficulty */
     , (2166167796, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167796,   1, False) /* Stuck */
     , (2166167796,  11, True ) /* IgnoreCollisions */
     , (2166167796,  13, True ) /* Ethereal */
     , (2166167796,  14, True ) /* GravityStatus */
     , (2166167796,  19, True ) /* Attackable */
     , (2166167796,  22, True ) /* Inscribable */
     , (2166167796,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167796,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2166167796,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (2166167796,   8, 'Duke Raoul') /* ScribeName */
     , (2166167796,  14, 'Use this item to drink it.') /* Use */
     , (2166167796,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (2166167796,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167796,   1,   33559128) /* Setup */
     , (2166167796,   3,  536870932) /* SoundTable */
     , (2166167796,   8,  100688499) /* Icon */
     , (2166167796,  22,  872415275) /* PhysicsEffectTable */
     , (2166167796,  28,       3862) /* Spell - DukeRaoulPride */
     , (2166167796,  50,  100687554) /* IconOverlay */
     , (2166167796,  52,  100687547) /* IconUnderlay */
     , (2166167796, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2166167796, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166167796, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166167796, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167796,   1, 1342889789) /* Owner */
     , (2166167796,   2, 1342889789) /* Container */
     , (2166167796, 8000, 2166167796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167796,  3862,      2) ;
