INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169215694, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169215694,   1,       2048) /* ItemType - Gem */
     , (2169215694,   5,         10) /* EncumbranceVal */
     , (2169215694,  11,         25) /* MaxStackSize */
     , (2169215694,  12,          1) /* StackSize */
     , (2169215694,  18,          1) /* UiEffects - Magical */
     , (2169215694,  19,       5000) /* Value */
     , (2169215694,  94,         16) /* TargetType - Creature */
     , (2169215694, 106,        210) /* ItemSpellcraft */
     , (2169215694, 107,         50) /* ItemCurMana */
     , (2169215694, 108,         50) /* ItemMaxMana */
     , (2169215694, 151,          2) /* HookType - Wall */
     , (2169215694, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169215694, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169215694,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2169215694,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169215694,   1,   33556769) /* Setup */
     , (2169215694,   8,      11561) /* Icon */
     , (2169215694,  28,        157) /* Spell - SummonPortal1 */
     , (2169215694,  52,          0) /* IconUnderlay */
     , (2169215694, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169215694,   2, 2169484119) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169215694,   157,      2) ;
