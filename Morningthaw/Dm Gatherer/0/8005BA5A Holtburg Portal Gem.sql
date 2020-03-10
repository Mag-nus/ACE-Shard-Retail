INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859034, 8976, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859034,   1,       2048) /* ItemType - Gem */
     , (2147859034,   5,        250) /* EncumbranceVal */
     , (2147859034,  11,         25) /* MaxStackSize */
     , (2147859034,  12,         25) /* StackSize */
     , (2147859034,  18,          1) /* UiEffects - Magical */
     , (2147859034,  19,      12500) /* Value */
     , (2147859034,  94,         16) /* TargetType - Creature */
     , (2147859034, 106,        210) /* ItemSpellcraft */
     , (2147859034, 107,         50) /* ItemCurMana */
     , (2147859034, 108,         50) /* ItemMaxMana */
     , (2147859034, 151,          2) /* HookType - Wall */
     , (2147859034, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859034, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859034,   1, 'Holtburg Portal Gem') /* Name */
     , (2147859034,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859034,   1,   33556769) /* Setup */
     , (2147859034,   8,      11561) /* Icon */
     , (2147859034,  28,        157) /* Spell - SummonPortal1 */
     , (2147859034,  52,          0) /* IconUnderlay */
     , (2147859034, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859034,   2, 2147859009) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859034,   157,      2) ;
