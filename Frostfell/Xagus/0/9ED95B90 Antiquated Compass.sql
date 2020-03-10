INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2665044880, 30812, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2665044880,   1,       2048) /* ItemType - Gem */
     , (2665044880,   5,         50) /* EncumbranceVal */
     , (2665044880,  11,         25) /* MaxStackSize */
     , (2665044880,  12,          1) /* StackSize */
     , (2665044880,  19,        400) /* Value */
     , (2665044880,  33,          0) /* Bonded - Normal */
     , (2665044880,  94,         16) /* TargetType - Creature */
     , (2665044880, 106,        210) /* ItemSpellcraft */
     , (2665044880, 107,         50) /* ItemCurMana */
     , (2665044880, 108,         50) /* ItemMaxMana */
     , (2665044880, 109,          0) /* ItemDifficulty */
     , (2665044880, 110,          0) /* ItemAllegianceRankLimit */
     , (2665044880, 114,          0) /* Attuned - Normal */
     , (2665044880, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2665044880, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2665044880,   1, 'Antiquated Compass') /* Name */
     , (2665044880,  14, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.') /* Use */
     , (2665044880,  15, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2665044880,   1,   33559265) /* Setup */
     , (2665044880,   8,      14200) /* Icon */
     , (2665044880,  28,        157) /* Spell - SummonPortal1 */
     , (2665044880,  52,          0) /* IconUnderlay */
     , (2665044880, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2665044880,   2, 2638712144) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2665044880,   157,      2) ;
