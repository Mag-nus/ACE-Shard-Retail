INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505738, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505738,   1,       2048) /* ItemType - Gem */
     , (2147505738,   5,        240) /* EncumbranceVal */
     , (2147505738,  11,         25) /* MaxStackSize */
     , (2147505738,  12,         24) /* StackSize */
     , (2147505738,  18,          1) /* UiEffects - Magical */
     , (2147505738,  19,      24000) /* Value */
     , (2147505738,  94,         16) /* TargetType - Creature */
     , (2147505738, 106,        210) /* ItemSpellcraft */
     , (2147505738, 107,         50) /* ItemCurMana */
     , (2147505738, 108,         50) /* ItemMaxMana */
     , (2147505738, 109,          0) /* ItemDifficulty */
     , (2147505738, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505738, 151,          2) /* HookType - Wall */
     , (2147505738, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505738, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505738,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2147505738,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505738,   1,   33556769) /* Setup */
     , (2147505738,   8,      11573) /* Icon */
     , (2147505738,  28,        157) /* Spell - SummonPortal1 */
     , (2147505738,  52,          0) /* IconUnderlay */
     , (2147505738, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505738,   2, 2147505679) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505738,   157,      2) ;
