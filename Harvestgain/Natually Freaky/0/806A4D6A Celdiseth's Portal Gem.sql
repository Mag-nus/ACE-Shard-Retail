INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450282, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450282,   1,       2048) /* ItemType - Gem */
     , (2154450282,   5,        100) /* EncumbranceVal */
     , (2154450282,  11,         25) /* MaxStackSize */
     , (2154450282,  12,         10) /* StackSize */
     , (2154450282,  18,          1) /* UiEffects - Magical */
     , (2154450282,  19,      10000) /* Value */
     , (2154450282,  94,         16) /* TargetType - Creature */
     , (2154450282, 106,        210) /* ItemSpellcraft */
     , (2154450282, 107,         50) /* ItemCurMana */
     , (2154450282, 108,         50) /* ItemMaxMana */
     , (2154450282, 109,          0) /* ItemDifficulty */
     , (2154450282, 110,          0) /* ItemAllegianceRankLimit */
     , (2154450282, 151,          2) /* HookType - Wall */
     , (2154450282, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450282, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450282,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2154450282,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450282,   1,   33556769) /* Setup */
     , (2154450282,   8,      11569) /* Icon */
     , (2154450282,  28,        157) /* Spell - SummonPortal1 */
     , (2154450282,  52,          0) /* IconUnderlay */
     , (2154450282, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450282,   2, 2154450278) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450282,   157,      2) ;
