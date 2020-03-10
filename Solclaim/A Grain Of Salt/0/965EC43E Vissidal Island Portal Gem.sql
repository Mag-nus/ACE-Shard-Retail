INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2522793022, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2522793022,   1,       2048) /* ItemType - Gem */
     , (2522793022,   5,         90) /* EncumbranceVal */
     , (2522793022,  11,         25) /* MaxStackSize */
     , (2522793022,  12,          9) /* StackSize */
     , (2522793022,  18,          1) /* UiEffects - Magical */
     , (2522793022,  19,      45000) /* Value */
     , (2522793022,  94,         16) /* TargetType - Creature */
     , (2522793022, 106,        210) /* ItemSpellcraft */
     , (2522793022, 107,         50) /* ItemCurMana */
     , (2522793022, 108,         50) /* ItemMaxMana */
     , (2522793022, 151,          2) /* HookType - Wall */
     , (2522793022, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2522793022, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2522793022,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2522793022,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2522793022,   1,   33556769) /* Setup */
     , (2522793022,   8,      11561) /* Icon */
     , (2522793022,  28,        157) /* Spell - SummonPortal1 */
     , (2522793022,  52,          0) /* IconUnderlay */
     , (2522793022, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2522793022,   2, 2166311102) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2522793022,   157,      2) ;
