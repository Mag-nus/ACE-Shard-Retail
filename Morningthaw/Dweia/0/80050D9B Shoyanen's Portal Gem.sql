INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814811, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814811,   1,       2048) /* ItemType - Gem */
     , (2147814811,   5,        240) /* EncumbranceVal */
     , (2147814811,  11,         25) /* MaxStackSize */
     , (2147814811,  12,         24) /* StackSize */
     , (2147814811,  18,          1) /* UiEffects - Magical */
     , (2147814811,  19,      24000) /* Value */
     , (2147814811,  94,         16) /* TargetType - Creature */
     , (2147814811, 106,        210) /* ItemSpellcraft */
     , (2147814811, 107,         50) /* ItemCurMana */
     , (2147814811, 108,         50) /* ItemMaxMana */
     , (2147814811, 109,          0) /* ItemDifficulty */
     , (2147814811, 110,          0) /* ItemAllegianceRankLimit */
     , (2147814811, 151,          2) /* HookType - Wall */
     , (2147814811, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814811, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814811,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2147814811,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814811,   1,   33556769) /* Setup */
     , (2147814811,   8,      11573) /* Icon */
     , (2147814811,  28,        157) /* Spell - SummonPortal1 */
     , (2147814811,  52,          0) /* IconUnderlay */
     , (2147814811, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814811,   2, 2147814810) /* Container */
     , (2147814811,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814811,   157,      2) ;
