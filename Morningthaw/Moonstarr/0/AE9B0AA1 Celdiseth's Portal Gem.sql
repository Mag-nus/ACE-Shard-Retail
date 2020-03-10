INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929396385, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929396385,   1,       2048) /* ItemType - Gem */
     , (2929396385,   5,         50) /* EncumbranceVal */
     , (2929396385,  11,         25) /* MaxStackSize */
     , (2929396385,  12,          5) /* StackSize */
     , (2929396385,  18,          1) /* UiEffects - Magical */
     , (2929396385,  19,       5000) /* Value */
     , (2929396385,  94,         16) /* TargetType - Creature */
     , (2929396385, 106,        210) /* ItemSpellcraft */
     , (2929396385, 107,         50) /* ItemCurMana */
     , (2929396385, 108,         50) /* ItemMaxMana */
     , (2929396385, 109,          0) /* ItemDifficulty */
     , (2929396385, 110,          0) /* ItemAllegianceRankLimit */
     , (2929396385, 151,          2) /* HookType - Wall */
     , (2929396385, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929396385, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929396385,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2929396385,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929396385,   1,   33556769) /* Setup */
     , (2929396385,   8,      11569) /* Icon */
     , (2929396385,  28,        157) /* Spell - SummonPortal1 */
     , (2929396385,  52,          0) /* IconUnderlay */
     , (2929396385, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929396385,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929396385,   157,      2) ;
