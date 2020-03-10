INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392862, 32081, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392862,   1,       2048) /* ItemType - Gem */
     , (2150392862,   5,         10) /* EncumbranceVal */
     , (2150392862,  11,         25) /* MaxStackSize */
     , (2150392862,  12,          1) /* StackSize */
     , (2150392862,  18,          1) /* UiEffects - Magical */
     , (2150392862,  19,        500) /* Value */
     , (2150392862,  94,         16) /* TargetType - Creature */
     , (2150392862, 106,        210) /* ItemSpellcraft */
     , (2150392862, 107,         50) /* ItemCurMana */
     , (2150392862, 108,         50) /* ItemMaxMana */
     , (2150392862, 109,          0) /* ItemDifficulty */
     , (2150392862, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392862, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392862, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392862,   1, 'Redspire Portal Gem') /* Name */
     , (2150392862,  16, 'Use this gem to summon a short-lived portal to Redspire.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392862,   1,   33556769) /* Setup */
     , (2150392862,   8,      11560) /* Icon */
     , (2150392862,  28,        157) /* Spell - SummonPortal1 */
     , (2150392862,  52,          0) /* IconUnderlay */
     , (2150392862, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392862,   2, 2150392864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392862,   157,      2) ;
