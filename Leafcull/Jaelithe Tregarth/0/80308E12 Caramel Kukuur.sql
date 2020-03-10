INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665746, 36444, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665746,   1,         32) /* ItemType - Food */
     , (2150665746,   5,          4) /* EncumbranceVal */
     , (2150665746,  11,         10) /* MaxStackSize */
     , (2150665746,  12,          4) /* StackSize */
     , (2150665746,  18,          1) /* UiEffects - Magical */
     , (2150665746,  19,         40) /* Value */
     , (2150665746,  94,         16) /* TargetType - Creature */
     , (2150665746, 106,        300) /* ItemSpellcraft */
     , (2150665746, 107,         50) /* ItemCurMana */
     , (2150665746, 108,         50) /* ItemMaxMana */
     , (2150665746, 109,          0) /* ItemDifficulty */
     , (2150665746, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665746, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665746,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665746,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665746,   1, 'Caramel Kukuur') /* Name */
     , (2150665746,  14, 'Use this item to eat it.') /* Use */
     , (2150665746,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665746,   1,   33560400) /* Setup */
     , (2150665746,   8,      26371) /* Icon */
     , (2150665746,  28,       4212) /* Spell - StickyMelee */
     , (2150665746, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665746,   2, 2150665742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665746,  4212,      2) ;
