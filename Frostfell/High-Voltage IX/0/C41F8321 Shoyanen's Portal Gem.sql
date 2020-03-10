INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290399521, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290399521,   1,       2048) /* ItemType - Gem */
     , (3290399521,   5,         80) /* EncumbranceVal */
     , (3290399521,  11,         25) /* MaxStackSize */
     , (3290399521,  12,          8) /* StackSize */
     , (3290399521,  18,          1) /* UiEffects - Magical */
     , (3290399521,  19,       8000) /* Value */
     , (3290399521,  94,         16) /* TargetType - Creature */
     , (3290399521, 106,        210) /* ItemSpellcraft */
     , (3290399521, 107,         50) /* ItemCurMana */
     , (3290399521, 108,         50) /* ItemMaxMana */
     , (3290399521, 109,          0) /* ItemDifficulty */
     , (3290399521, 110,          0) /* ItemAllegianceRankLimit */
     , (3290399521, 151,          2) /* HookType - Wall */
     , (3290399521, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3290399521, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290399521,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3290399521,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290399521,   1,   33556769) /* Setup */
     , (3290399521,   8,      11573) /* Icon */
     , (3290399521,  28,        157) /* Spell - SummonPortal1 */
     , (3290399521,  52,          0) /* IconUnderlay */
     , (3290399521, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290399521,   2, 2653938580) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3290399521,   157,      2) ;
