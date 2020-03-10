INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291793812, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291793812,   1,       2048) /* ItemType - Gem */
     , (3291793812,   5,        100) /* EncumbranceVal */
     , (3291793812,  11,         25) /* MaxStackSize */
     , (3291793812,  12,         10) /* StackSize */
     , (3291793812,  18,          1) /* UiEffects - Magical */
     , (3291793812,  19,      10000) /* Value */
     , (3291793812,  94,         16) /* TargetType - Creature */
     , (3291793812, 106,        210) /* ItemSpellcraft */
     , (3291793812, 107,         50) /* ItemCurMana */
     , (3291793812, 108,         50) /* ItemMaxMana */
     , (3291793812, 109,          0) /* ItemDifficulty */
     , (3291793812, 110,          0) /* ItemAllegianceRankLimit */
     , (3291793812, 151,          2) /* HookType - Wall */
     , (3291793812, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3291793812, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291793812,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3291793812,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291793812,   1,   33556769) /* Setup */
     , (3291793812,   8,      11573) /* Icon */
     , (3291793812,  28,        157) /* Spell - SummonPortal1 */
     , (3291793812,  52,          0) /* IconUnderlay */
     , (3291793812, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291793812,   2, 2653821591) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3291793812,   157,      2) ;
