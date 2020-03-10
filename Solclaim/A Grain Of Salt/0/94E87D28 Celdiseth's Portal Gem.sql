INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2498264360, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2498264360,   1,       2048) /* ItemType - Gem */
     , (2498264360,   5,        100) /* EncumbranceVal */
     , (2498264360,  11,         25) /* MaxStackSize */
     , (2498264360,  12,         10) /* StackSize */
     , (2498264360,  18,          1) /* UiEffects - Magical */
     , (2498264360,  19,      10000) /* Value */
     , (2498264360,  94,         16) /* TargetType - Creature */
     , (2498264360, 106,        210) /* ItemSpellcraft */
     , (2498264360, 107,         50) /* ItemCurMana */
     , (2498264360, 108,         50) /* ItemMaxMana */
     , (2498264360, 109,          0) /* ItemDifficulty */
     , (2498264360, 110,          0) /* ItemAllegianceRankLimit */
     , (2498264360, 151,          2) /* HookType - Wall */
     , (2498264360, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2498264360, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2498264360,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2498264360,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2498264360,   1,   33556769) /* Setup */
     , (2498264360,   8,      11569) /* Icon */
     , (2498264360,  28,        157) /* Spell - SummonPortal1 */
     , (2498264360,  52,          0) /* IconUnderlay */
     , (2498264360, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2498264360,   2, 2166311102) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2498264360,   157,      2) ;
