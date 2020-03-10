INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272760, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272760,   1,       2048) /* ItemType - Gem */
     , (2152272760,   5,         30) /* EncumbranceVal */
     , (2152272760,  11,         25) /* MaxStackSize */
     , (2152272760,  12,          3) /* StackSize */
     , (2152272760,  18,          1) /* UiEffects - Magical */
     , (2152272760,  19,      60000) /* Value */
     , (2152272760,  94,         16) /* TargetType - Creature */
     , (2152272760, 106,        210) /* ItemSpellcraft */
     , (2152272760, 107,         50) /* ItemCurMana */
     , (2152272760, 108,         50) /* ItemMaxMana */
     , (2152272760, 109,          0) /* ItemDifficulty */
     , (2152272760, 110,          0) /* ItemAllegianceRankLimit */
     , (2152272760, 151,          2) /* HookType - Wall */
     , (2152272760, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272760, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272760,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2152272760,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272760,   1,   33556769) /* Setup */
     , (2152272760,   8,      11573) /* Icon */
     , (2152272760,  28,        157) /* Spell - SummonPortal1 */
     , (2152272760,  52,          0) /* IconUnderlay */
     , (2152272760, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272760,   2, 2152272774) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272760,   157,      2) ;
