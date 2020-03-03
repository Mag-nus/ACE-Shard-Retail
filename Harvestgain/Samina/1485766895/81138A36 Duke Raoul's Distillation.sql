INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165541430, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165541430,   1,         32) /* ItemType - Food */
     , (2165541430,   5,       4900) /* EncumbranceVal */
     , (2165541430,  11,        100) /* MaxStackSize */
     , (2165541430,  12,         98) /* StackSize */
     , (2165541430,  16,          8) /* ItemUseable - Contained */
     , (2165541430,  18,          1) /* UiEffects - Magical */
     , (2165541430,  19,        980) /* Value */
     , (2165541430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165541430, 106,        250) /* ItemSpellcraft */
     , (2165541430, 107,         60) /* ItemCurMana */
     , (2165541430, 108,         60) /* ItemMaxMana */
     , (2165541430, 109,          0) /* ItemDifficulty */
     , (2165541430, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165541430,   1, False) /* Stuck */
     , (2165541430,  11, True ) /* IgnoreCollisions */
     , (2165541430,  13, True ) /* Ethereal */
     , (2165541430,  14, True ) /* GravityStatus */
     , (2165541430,  19, True ) /* Attackable */
     , (2165541430,  22, True ) /* Inscribable */
     , (2165541430,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165541430,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2165541430,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (2165541430,   8, 'Duke Raoul') /* ScribeName */
     , (2165541430,  14, 'Use this item to drink it.') /* Use */
     , (2165541430,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (2165541430,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165541430,   1,   33559128) /* Setup */
     , (2165541430,   3,  536870932) /* SoundTable */
     , (2165541430,   8,  100688499) /* Icon */
     , (2165541430,  22,  872415275) /* PhysicsEffectTable */
     , (2165541430,  28,       3862) /* Spell - DukeRaoulPride */
     , (2165541430,  50,  100687554) /* IconOverlay */
     , (2165541430,  52,  100687547) /* IconUnderlay */
     , (2165541430, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2165541430, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165541430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165541430, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165541430,   1, 2166154751) /* Owner */
     , (2165541430,   2, 2166154751) /* Container */
     , (2165541430, 8000, 2165541430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165541430,  3862,      2) ;
