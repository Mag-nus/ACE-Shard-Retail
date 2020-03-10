INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183814125, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183814125,   1,       2048) /* ItemType - Gem */
     , (2183814125,   5,        100) /* EncumbranceVal */
     , (2183814125,  11,         25) /* MaxStackSize */
     , (2183814125,  12,         10) /* StackSize */
     , (2183814125,  18,          1) /* UiEffects - Magical */
     , (2183814125,  19,      10000) /* Value */
     , (2183814125,  94,         16) /* TargetType - Creature */
     , (2183814125, 106,        210) /* ItemSpellcraft */
     , (2183814125, 107,         50) /* ItemCurMana */
     , (2183814125, 108,         50) /* ItemMaxMana */
     , (2183814125, 109,          0) /* ItemDifficulty */
     , (2183814125, 110,          0) /* ItemAllegianceRankLimit */
     , (2183814125, 151,          2) /* HookType - Wall */
     , (2183814125, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183814125, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183814125,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2183814125,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183814125,   1,   33556769) /* Setup */
     , (2183814125,   8,      11573) /* Icon */
     , (2183814125,  28,        157) /* Spell - SummonPortal1 */
     , (2183814125,  52,          0) /* IconUnderlay */
     , (2183814125, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183814125,   2, 2149203429) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183814125,   157,      2) ;
