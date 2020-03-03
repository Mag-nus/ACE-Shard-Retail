INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576549577, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576549577,   1,         32) /* ItemType - Food */
     , (2576549577,   5,        950) /* EncumbranceVal */
     , (2576549577,  11,        100) /* MaxStackSize */
     , (2576549577,  12,         19) /* StackSize */
     , (2576549577,  16,          8) /* ItemUseable - Contained */
     , (2576549577,  18,          1) /* UiEffects - Magical */
     , (2576549577,  19,        190) /* Value */
     , (2576549577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576549577, 106,        250) /* ItemSpellcraft */
     , (2576549577, 107,         60) /* ItemCurMana */
     , (2576549577, 108,         60) /* ItemMaxMana */
     , (2576549577, 109,          0) /* ItemDifficulty */
     , (2576549577, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576549577,   1, False) /* Stuck */
     , (2576549577,  11, True ) /* IgnoreCollisions */
     , (2576549577,  13, True ) /* Ethereal */
     , (2576549577,  14, True ) /* GravityStatus */
     , (2576549577,  19, True ) /* Attackable */
     , (2576549577,  22, True ) /* Inscribable */
     , (2576549577,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576549577,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2576549577,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (2576549577,   8, 'Duke Raoul') /* ScribeName */
     , (2576549577,  14, 'Use this item to drink it.') /* Use */
     , (2576549577,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (2576549577,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576549577,   1,   33559128) /* Setup */
     , (2576549577,   3,  536870932) /* SoundTable */
     , (2576549577,   8,  100688499) /* Icon */
     , (2576549577,  22,  872415275) /* PhysicsEffectTable */
     , (2576549577,  28,       3862) /* Spell - DukeRaoulPride */
     , (2576549577,  50,  100687554) /* IconOverlay */
     , (2576549577,  52,  100687547) /* IconUnderlay */
     , (2576549577, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2576549577, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2576549577, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2576549577, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576549577,   1, 2563765002) /* Owner */
     , (2576549577,   2, 2563765002) /* Container */
     , (2576549577, 8000, 2576549577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576549577,  3862,      2) ;
