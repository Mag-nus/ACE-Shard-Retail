INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526992, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526992,   1,       2048) /* ItemType - Gem */
     , (2147526992,   5,         90) /* EncumbranceVal */
     , (2147526992,  11,         25) /* MaxStackSize */
     , (2147526992,  12,          9) /* StackSize */
     , (2147526992,  18,          1) /* UiEffects - Magical */
     , (2147526992,  19,      45000) /* Value */
     , (2147526992,  94,         16) /* TargetType - Creature */
     , (2147526992, 106,        210) /* ItemSpellcraft */
     , (2147526992, 107,         50) /* ItemCurMana */
     , (2147526992, 108,         50) /* ItemMaxMana */
     , (2147526992, 151,          2) /* HookType - Wall */
     , (2147526992, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526992, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526992,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2147526992,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526992,   1,   33556769) /* Setup */
     , (2147526992,   8,      11561) /* Icon */
     , (2147526992,  28,        157) /* Spell - SummonPortal1 */
     , (2147526992,  52,          0) /* IconUnderlay */
     , (2147526992, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526992,   2, 2147526976) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526992,   157,      2) ;
