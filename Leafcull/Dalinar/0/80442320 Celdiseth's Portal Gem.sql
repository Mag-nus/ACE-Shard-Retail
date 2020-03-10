INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151949088, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151949088,   1,       2048) /* ItemType - Gem */
     , (2151949088,   5,        130) /* EncumbranceVal */
     , (2151949088,  11,         25) /* MaxStackSize */
     , (2151949088,  12,         13) /* StackSize */
     , (2151949088,  18,          1) /* UiEffects - Magical */
     , (2151949088,  19,      13000) /* Value */
     , (2151949088,  94,         16) /* TargetType - Creature */
     , (2151949088, 106,        210) /* ItemSpellcraft */
     , (2151949088, 107,         50) /* ItemCurMana */
     , (2151949088, 108,         50) /* ItemMaxMana */
     , (2151949088, 109,          0) /* ItemDifficulty */
     , (2151949088, 110,          0) /* ItemAllegianceRankLimit */
     , (2151949088, 151,          2) /* HookType - Wall */
     , (2151949088, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151949088, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151949088,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2151949088,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151949088,   1,   33556769) /* Setup */
     , (2151949088,   8,      11569) /* Icon */
     , (2151949088,  28,        157) /* Spell - SummonPortal1 */
     , (2151949088,  52,          0) /* IconUnderlay */
     , (2151949088, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151949088,   2, 2151572455) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151949088,   157,      2) ;
