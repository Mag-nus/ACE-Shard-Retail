INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295270, 30812, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295270,   1,       2048) /* ItemType - Gem */
     , (2156295270,   5,       1250) /* EncumbranceVal */
     , (2156295270,  11,         25) /* MaxStackSize */
     , (2156295270,  12,         25) /* StackSize */
     , (2156295270,  19,      10000) /* Value */
     , (2156295270,  33,          0) /* Bonded - Normal */
     , (2156295270,  94,         16) /* TargetType - Creature */
     , (2156295270, 106,        210) /* ItemSpellcraft */
     , (2156295270, 107,         50) /* ItemCurMana */
     , (2156295270, 108,         50) /* ItemMaxMana */
     , (2156295270, 109,          0) /* ItemDifficulty */
     , (2156295270, 110,          0) /* ItemAllegianceRankLimit */
     , (2156295270, 114,          0) /* Attuned - Normal */
     , (2156295270, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156295270, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295270,   1, 'Antiquated Compass') /* Name */
     , (2156295270,  14, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.') /* Use */
     , (2156295270,  15, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295270,   1,   33559265) /* Setup */
     , (2156295270,   8,      14200) /* Icon */
     , (2156295270,  28,        157) /* Spell - SummonPortal1 */
     , (2156295270,  52,          0) /* IconUnderlay */
     , (2156295270, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295270,   2, 2244093599) /* Container */
     , (2156295270,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156295270,   157,      2) ;
