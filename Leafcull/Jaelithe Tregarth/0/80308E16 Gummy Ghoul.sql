INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665750, 34198, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665750,   1,         32) /* ItemType - Food */
     , (2150665750,   5,          8) /* EncumbranceVal */
     , (2150665750,  11,         10) /* MaxStackSize */
     , (2150665750,  12,          8) /* StackSize */
     , (2150665750,  18,          1) /* UiEffects - Magical */
     , (2150665750,  19,         80) /* Value */
     , (2150665750,  94,         16) /* TargetType - Creature */
     , (2150665750, 106,        300) /* ItemSpellcraft */
     , (2150665750, 107,         50) /* ItemCurMana */
     , (2150665750, 108,         50) /* ItemMaxMana */
     , (2150665750, 109,          0) /* ItemDifficulty */
     , (2150665750, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665750,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665750,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665750,   1, 'Gummy Ghoul') /* Name */
     , (2150665750,  14, 'Use this item to eat it.') /* Use */
     , (2150665750,  16, 'A festival treat. A gummy candy molded into the shape of a zombie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665750,   1,   33554817) /* Setup */
     , (2150665750,   8,       4646) /* Icon */
     , (2150665750,  28,       4022) /* Spell - ZombiesPersistence */
     , (2150665750, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665750,   2, 2150665742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665750,  4022,      2) ;
