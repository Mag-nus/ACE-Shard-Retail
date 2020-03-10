INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749315, 7316, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749315,   1,       2048) /* ItemType - Gem */
     , (2272749315,   5,         10) /* EncumbranceVal */
     , (2272749315,  11,         25) /* MaxStackSize */
     , (2272749315,  12,          1) /* StackSize */
     , (2272749315,  18,          1) /* UiEffects - Magical */
     , (2272749315,  19,       1500) /* Value */
     , (2272749315,  94,         16) /* TargetType - Creature */
     , (2272749315, 106,        210) /* ItemSpellcraft */
     , (2272749315, 107,         50) /* ItemCurMana */
     , (2272749315, 108,         50) /* ItemMaxMana */
     , (2272749315, 109,          0) /* ItemDifficulty */
     , (2272749315, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749315,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (2272749315,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749315,   1,   33554809) /* Setup */
     , (2272749315,   8,       7435) /* Icon */
     , (2272749315,  28,       2645) /* Spell - PortalRecall */
     , (2272749315, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749315,   2, 1343223572) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2272749315,  2645,      2) ;
