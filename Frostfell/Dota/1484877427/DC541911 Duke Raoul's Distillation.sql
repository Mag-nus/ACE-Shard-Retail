INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696498961, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696498961,   1,         32) /* ItemType - Food */
     , (3696498961,   5,        800) /* EncumbranceVal */
     , (3696498961,  11,        100) /* MaxStackSize */
     , (3696498961,  12,         16) /* StackSize */
     , (3696498961,  16,          8) /* ItemUseable - Contained */
     , (3696498961,  18,          1) /* UiEffects - Magical */
     , (3696498961,  19,        160) /* Value */
     , (3696498961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696498961, 106,        250) /* ItemSpellcraft */
     , (3696498961, 107,         60) /* ItemCurMana */
     , (3696498961, 108,         60) /* ItemMaxMana */
     , (3696498961, 109,          0) /* ItemDifficulty */
     , (3696498961, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696498961,   1, False) /* Stuck */
     , (3696498961,  11, True ) /* IgnoreCollisions */
     , (3696498961,  13, True ) /* Ethereal */
     , (3696498961,  14, True ) /* GravityStatus */
     , (3696498961,  19, True ) /* Attackable */
     , (3696498961,  22, True ) /* Inscribable */
     , (3696498961,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696498961,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3696498961,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (3696498961,   8, 'Duke Raoul') /* ScribeName */
     , (3696498961,  14, 'Use this item to drink it.') /* Use */
     , (3696498961,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (3696498961,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696498961,   1,   33559128) /* Setup */
     , (3696498961,   3,  536870932) /* SoundTable */
     , (3696498961,   8,  100688499) /* Icon */
     , (3696498961,  22,  872415275) /* PhysicsEffectTable */
     , (3696498961,  28,       3862) /* Spell - DukeRaoulPride */
     , (3696498961,  50,  100687554) /* IconOverlay */
     , (3696498961,  52,  100687547) /* IconUnderlay */
     , (3696498961, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696498961, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696498961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696498961, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696498961,   1, 1343492054) /* Owner */
     , (3696498961,   2, 1343492054) /* Container */
     , (3696498961, 8000, 3696498961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696498961,  3862,      2) ;
