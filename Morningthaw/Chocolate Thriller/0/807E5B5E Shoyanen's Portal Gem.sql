INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155764574, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155764574,   1,       2048) /* ItemType - Gem */
     , (2155764574,   5,         20) /* EncumbranceVal */
     , (2155764574,  11,         25) /* MaxStackSize */
     , (2155764574,  12,          2) /* StackSize */
     , (2155764574,  18,          1) /* UiEffects - Magical */
     , (2155764574,  19,       2000) /* Value */
     , (2155764574,  94,         16) /* TargetType - Creature */
     , (2155764574, 106,        210) /* ItemSpellcraft */
     , (2155764574, 107,         50) /* ItemCurMana */
     , (2155764574, 108,         50) /* ItemMaxMana */
     , (2155764574, 109,          0) /* ItemDifficulty */
     , (2155764574, 110,          0) /* ItemAllegianceRankLimit */
     , (2155764574, 151,          2) /* HookType - Wall */
     , (2155764574, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155764574, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155764574,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2155764574,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764574,   1,   33556769) /* Setup */
     , (2155764574,   8,      11573) /* Icon */
     , (2155764574,  28,        157) /* Spell - SummonPortal1 */
     , (2155764574,  52,          0) /* IconUnderlay */
     , (2155764574, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764574,   2, 2155764568) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155764574,   157,      2) ;
