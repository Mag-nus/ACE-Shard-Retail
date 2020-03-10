INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3263090239, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3263090239,   1,       2048) /* ItemType - Gem */
     , (3263090239,   5,         10) /* EncumbranceVal */
     , (3263090239,  11,         25) /* MaxStackSize */
     , (3263090239,  12,          1) /* StackSize */
     , (3263090239,  18,          1) /* UiEffects - Magical */
     , (3263090239,  19,       1000) /* Value */
     , (3263090239,  94,         16) /* TargetType - Creature */
     , (3263090239, 106,        210) /* ItemSpellcraft */
     , (3263090239, 107,         50) /* ItemCurMana */
     , (3263090239, 108,         50) /* ItemMaxMana */
     , (3263090239, 109,          0) /* ItemDifficulty */
     , (3263090239, 110,          0) /* ItemAllegianceRankLimit */
     , (3263090239, 151,          2) /* HookType - Wall */
     , (3263090239, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3263090239, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3263090239,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3263090239,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3263090239,   1,   33556769) /* Setup */
     , (3263090239,   8,      11569) /* Icon */
     , (3263090239,  28,        157) /* Spell - SummonPortal1 */
     , (3263090239,  52,          0) /* IconUnderlay */
     , (3263090239, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3263090239,   2, 2148045199) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3263090239,   157,      2) ;
