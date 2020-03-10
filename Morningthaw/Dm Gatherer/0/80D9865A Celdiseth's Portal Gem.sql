INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161739354, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161739354,   1,       2048) /* ItemType - Gem */
     , (2161739354,   5,         90) /* EncumbranceVal */
     , (2161739354,  11,         25) /* MaxStackSize */
     , (2161739354,  12,          9) /* StackSize */
     , (2161739354,  18,          1) /* UiEffects - Magical */
     , (2161739354,  19,       9000) /* Value */
     , (2161739354,  94,         16) /* TargetType - Creature */
     , (2161739354, 106,        210) /* ItemSpellcraft */
     , (2161739354, 107,         50) /* ItemCurMana */
     , (2161739354, 108,         50) /* ItemMaxMana */
     , (2161739354, 109,          0) /* ItemDifficulty */
     , (2161739354, 110,          0) /* ItemAllegianceRankLimit */
     , (2161739354, 151,          2) /* HookType - Wall */
     , (2161739354, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161739354, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161739354,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2161739354,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161739354,   1,   33556769) /* Setup */
     , (2161739354,   8,      11569) /* Icon */
     , (2161739354,  28,        157) /* Spell - SummonPortal1 */
     , (2161739354,  52,          0) /* IconUnderlay */
     , (2161739354, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161739354,   2, 2147859009) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161739354,   157,      2) ;
