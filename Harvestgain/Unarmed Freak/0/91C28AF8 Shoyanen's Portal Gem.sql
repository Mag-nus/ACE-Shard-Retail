INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445445880, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445445880,   1,       2048) /* ItemType - Gem */
     , (2445445880,   5,        240) /* EncumbranceVal */
     , (2445445880,  11,         25) /* MaxStackSize */
     , (2445445880,  12,         24) /* StackSize */
     , (2445445880,  18,          1) /* UiEffects - Magical */
     , (2445445880,  19,      24000) /* Value */
     , (2445445880,  94,         16) /* TargetType - Creature */
     , (2445445880, 106,        210) /* ItemSpellcraft */
     , (2445445880, 107,         50) /* ItemCurMana */
     , (2445445880, 108,         50) /* ItemMaxMana */
     , (2445445880, 109,          0) /* ItemDifficulty */
     , (2445445880, 110,          0) /* ItemAllegianceRankLimit */
     , (2445445880, 151,          2) /* HookType - Wall */
     , (2445445880, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445445880, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445445880,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2445445880,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445445880,   1,   33556769) /* Setup */
     , (2445445880,   8,      11573) /* Icon */
     , (2445445880,  28,        157) /* Spell - SummonPortal1 */
     , (2445445880,  52,          0) /* IconUnderlay */
     , (2445445880, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445445880,   2, 2446456150) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2445445880,   157,      2) ;
