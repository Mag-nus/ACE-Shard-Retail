INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951491998, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951491998,   1,       2048) /* ItemType - Gem */
     , (2951491998,   5,        250) /* EncumbranceVal */
     , (2951491998,  11,         25) /* MaxStackSize */
     , (2951491998,  12,         25) /* StackSize */
     , (2951491998,  18,          1) /* UiEffects - Magical */
     , (2951491998,  19,      25000) /* Value */
     , (2951491998,  94,         16) /* TargetType - Creature */
     , (2951491998, 106,        210) /* ItemSpellcraft */
     , (2951491998, 107,         50) /* ItemCurMana */
     , (2951491998, 108,         50) /* ItemMaxMana */
     , (2951491998, 109,          0) /* ItemDifficulty */
     , (2951491998, 110,          0) /* ItemAllegianceRankLimit */
     , (2951491998, 151,          2) /* HookType - Wall */
     , (2951491998, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951491998, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951491998,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2951491998,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951491998,   1,   33556769) /* Setup */
     , (2951491998,   8,      11569) /* Icon */
     , (2951491998,  28,        157) /* Spell - SummonPortal1 */
     , (2951491998,  52,          0) /* IconUnderlay */
     , (2951491998, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951491998,   2, 2738338936) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2951491998,   157,      2) ;
