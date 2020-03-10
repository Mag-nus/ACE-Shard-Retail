INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859090, 8977, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859090,   1,       2048) /* ItemType - Gem */
     , (2147859090,   5,        230) /* EncumbranceVal */
     , (2147859090,  11,         25) /* MaxStackSize */
     , (2147859090,  12,         23) /* StackSize */
     , (2147859090,  18,          1) /* UiEffects - Magical */
     , (2147859090,  19,      11500) /* Value */
     , (2147859090,  94,         16) /* TargetType - Creature */
     , (2147859090, 106,        210) /* ItemSpellcraft */
     , (2147859090, 107,         50) /* ItemCurMana */
     , (2147859090, 108,         50) /* ItemMaxMana */
     , (2147859090, 109,          0) /* ItemDifficulty */
     , (2147859090, 110,          0) /* ItemAllegianceRankLimit */
     , (2147859090, 151,          2) /* HookType - Wall */
     , (2147859090, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859090, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859090,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (2147859090,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859090,   1,   33556769) /* Setup */
     , (2147859090,   8,      11563) /* Icon */
     , (2147859090,  28,        157) /* Spell - SummonPortal1 */
     , (2147859090,  52,          0) /* IconUnderlay */
     , (2147859090, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859090,   2, 2147859009) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859090,   157,      2) ;
