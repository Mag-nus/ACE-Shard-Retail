INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292307121, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292307121,   1,       2048) /* ItemType - Gem */
     , (3292307121,   5,        100) /* EncumbranceVal */
     , (3292307121,  11,         25) /* MaxStackSize */
     , (3292307121,  12,         10) /* StackSize */
     , (3292307121,  18,          1) /* UiEffects - Magical */
     , (3292307121,  19,      10000) /* Value */
     , (3292307121,  94,         16) /* TargetType - Creature */
     , (3292307121, 106,        210) /* ItemSpellcraft */
     , (3292307121, 107,         50) /* ItemCurMana */
     , (3292307121, 108,         50) /* ItemMaxMana */
     , (3292307121, 109,          0) /* ItemDifficulty */
     , (3292307121, 110,          0) /* ItemAllegianceRankLimit */
     , (3292307121, 151,          2) /* HookType - Wall */
     , (3292307121, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3292307121, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292307121,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3292307121,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292307121,   1,   33556769) /* Setup */
     , (3292307121,   8,      11573) /* Icon */
     , (3292307121,  28,        157) /* Spell - SummonPortal1 */
     , (3292307121,  52,          0) /* IconUnderlay */
     , (3292307121, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292307121,   2, 2653051375) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3292307121,   157,      2) ;
