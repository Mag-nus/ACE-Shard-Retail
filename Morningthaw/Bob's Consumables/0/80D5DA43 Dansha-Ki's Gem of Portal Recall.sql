INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161498691, 7316, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161498691,   1,       2048) /* ItemType - Gem */
     , (2161498691,   5,         40) /* EncumbranceVal */
     , (2161498691,  11,         25) /* MaxStackSize */
     , (2161498691,  12,          4) /* StackSize */
     , (2161498691,  18,          1) /* UiEffects - Magical */
     , (2161498691,  19,       6000) /* Value */
     , (2161498691,  94,         16) /* TargetType - Creature */
     , (2161498691, 106,        210) /* ItemSpellcraft */
     , (2161498691, 107,         50) /* ItemCurMana */
     , (2161498691, 108,         50) /* ItemMaxMana */
     , (2161498691, 109,          0) /* ItemDifficulty */
     , (2161498691, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161498691,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (2161498691,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498691,   1,   33554809) /* Setup */
     , (2161498691,   8,       7435) /* Icon */
     , (2161498691,  28,       2645) /* Spell - PortalRecall */
     , (2161498691, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498691,   2, 2244093599) /* Container */
     , (2161498691,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161498691,  2645,      2) ;
