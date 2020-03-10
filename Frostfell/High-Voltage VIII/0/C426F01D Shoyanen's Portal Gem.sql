INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290886173, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290886173,   1,       2048) /* ItemType - Gem */
     , (3290886173,   5,        100) /* EncumbranceVal */
     , (3290886173,  11,         25) /* MaxStackSize */
     , (3290886173,  12,         10) /* StackSize */
     , (3290886173,  18,          1) /* UiEffects - Magical */
     , (3290886173,  19,      10000) /* Value */
     , (3290886173,  94,         16) /* TargetType - Creature */
     , (3290886173, 106,        210) /* ItemSpellcraft */
     , (3290886173, 107,         50) /* ItemCurMana */
     , (3290886173, 108,         50) /* ItemMaxMana */
     , (3290886173, 109,          0) /* ItemDifficulty */
     , (3290886173, 110,          0) /* ItemAllegianceRankLimit */
     , (3290886173, 151,          2) /* HookType - Wall */
     , (3290886173, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3290886173, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290886173,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3290886173,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290886173,   1,   33556769) /* Setup */
     , (3290886173,   8,      11573) /* Icon */
     , (3290886173,  28,        157) /* Spell - SummonPortal1 */
     , (3290886173,  52,          0) /* IconUnderlay */
     , (3290886173, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290886173,   2, 2652073046) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3290886173,   157,      2) ;
