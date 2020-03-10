INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442100343, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442100343,   1,       2048) /* ItemType - Gem */
     , (3442100343,   5,        100) /* EncumbranceVal */
     , (3442100343,  11,         25) /* MaxStackSize */
     , (3442100343,  12,         10) /* StackSize */
     , (3442100343,  18,          1) /* UiEffects - Magical */
     , (3442100343,  19,      10000) /* Value */
     , (3442100343,  94,         16) /* TargetType - Creature */
     , (3442100343, 106,        210) /* ItemSpellcraft */
     , (3442100343, 107,         50) /* ItemCurMana */
     , (3442100343, 108,         50) /* ItemMaxMana */
     , (3442100343, 109,          0) /* ItemDifficulty */
     , (3442100343, 110,          0) /* ItemAllegianceRankLimit */
     , (3442100343, 151,          2) /* HookType - Wall */
     , (3442100343, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442100343, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442100343,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3442100343,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442100343,   1,   33556769) /* Setup */
     , (3442100343,   8,      11573) /* Icon */
     , (3442100343,  28,        157) /* Spell - SummonPortal1 */
     , (3442100343,  52,          0) /* IconUnderlay */
     , (3442100343, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442100343,   2, 3444365645) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3442100343,   157,      2) ;
