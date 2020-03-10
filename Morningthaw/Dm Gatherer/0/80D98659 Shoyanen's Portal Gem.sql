INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161739353, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161739353,   1,       2048) /* ItemType - Gem */
     , (2161739353,   5,        250) /* EncumbranceVal */
     , (2161739353,  11,         25) /* MaxStackSize */
     , (2161739353,  12,         25) /* StackSize */
     , (2161739353,  18,          1) /* UiEffects - Magical */
     , (2161739353,  19,      25000) /* Value */
     , (2161739353,  94,         16) /* TargetType - Creature */
     , (2161739353, 106,        210) /* ItemSpellcraft */
     , (2161739353, 107,         50) /* ItemCurMana */
     , (2161739353, 108,         50) /* ItemMaxMana */
     , (2161739353, 109,          0) /* ItemDifficulty */
     , (2161739353, 110,          0) /* ItemAllegianceRankLimit */
     , (2161739353, 151,          2) /* HookType - Wall */
     , (2161739353, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161739353, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161739353,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2161739353,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161739353,   1,   33556769) /* Setup */
     , (2161739353,   8,      11573) /* Icon */
     , (2161739353,  28,        157) /* Spell - SummonPortal1 */
     , (2161739353,  52,          0) /* IconUnderlay */
     , (2161739353, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161739353,   2, 2147859009) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161739353,   157,      2) ;
