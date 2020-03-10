INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796372430, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796372430,   1,       2048) /* ItemType - Gem */
     , (2796372430,   5,        120) /* EncumbranceVal */
     , (2796372430,  11,         25) /* MaxStackSize */
     , (2796372430,  12,         12) /* StackSize */
     , (2796372430,  18,          1) /* UiEffects - Magical */
     , (2796372430,  19,       6000) /* Value */
     , (2796372430,  94,         16) /* TargetType - Creature */
     , (2796372430, 106,        210) /* ItemSpellcraft */
     , (2796372430, 107,         50) /* ItemCurMana */
     , (2796372430, 108,         50) /* ItemMaxMana */
     , (2796372430, 109,          0) /* ItemDifficulty */
     , (2796372430, 110,          0) /* ItemAllegianceRankLimit */
     , (2796372430, 151,          2) /* HookType - Wall */
     , (2796372430, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796372430, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796372430,   1, 'Town Network Portal Gem') /* Name */
     , (2796372430,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796372430,   1,   33556769) /* Setup */
     , (2796372430,   8,      11562) /* Icon */
     , (2796372430,  28,        157) /* Spell - SummonPortal1 */
     , (2796372430,  52,          0) /* IconUnderlay */
     , (2796372430, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796372430,   2, 2826184411) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796372430,   157,      2) ;
