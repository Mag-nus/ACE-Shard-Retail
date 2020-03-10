INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392860, 10974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392860,   1,       2048) /* ItemType - Gem */
     , (2150392860,   5,         10) /* EncumbranceVal */
     , (2150392860,  11,         25) /* MaxStackSize */
     , (2150392860,  12,          1) /* StackSize */
     , (2150392860,  18,          1) /* UiEffects - Magical */
     , (2150392860,  19,      10000) /* Value */
     , (2150392860,  94,         16) /* TargetType - Creature */
     , (2150392860, 106,        210) /* ItemSpellcraft */
     , (2150392860, 107,         50) /* ItemCurMana */
     , (2150392860, 108,         50) /* ItemMaxMana */
     , (2150392860, 109,          0) /* ItemDifficulty */
     , (2150392860, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392860, 151,          2) /* HookType - Wall */
     , (2150392860, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392860, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392860,   1, 'Ahruenga Portal Gem') /* Name */
     , (2150392860,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392860,   1,   33556769) /* Setup */
     , (2150392860,   8,       7697) /* Icon */
     , (2150392860,  28,        157) /* Spell - SummonPortal1 */
     , (2150392860,  52,          0) /* IconUnderlay */
     , (2150392860, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392860,   2, 2150392864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392860,   157,      2) ;
