INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2738362308, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738362308,   1,       2048) /* ItemType - Gem */
     , (2738362308,   5,        210) /* EncumbranceVal */
     , (2738362308,  11,         25) /* MaxStackSize */
     , (2738362308,  12,         21) /* StackSize */
     , (2738362308,  18,          1) /* UiEffects - Magical */
     , (2738362308,  19,      21000) /* Value */
     , (2738362308,  94,         16) /* TargetType - Creature */
     , (2738362308, 106,        210) /* ItemSpellcraft */
     , (2738362308, 107,         50) /* ItemCurMana */
     , (2738362308, 108,         50) /* ItemMaxMana */
     , (2738362308, 109,          0) /* ItemDifficulty */
     , (2738362308, 110,          0) /* ItemAllegianceRankLimit */
     , (2738362308, 151,          2) /* HookType - Wall */
     , (2738362308, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2738362308, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738362308,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2738362308,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738362308,   1,   33556769) /* Setup */
     , (2738362308,   8,      11573) /* Icon */
     , (2738362308,  28,        157) /* Spell - SummonPortal1 */
     , (2738362308,  52,          0) /* IconUnderlay */
     , (2738362308, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2738362308,   2, 2738338949) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2738362308,   157,      2) ;
