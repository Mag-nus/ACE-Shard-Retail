INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2534191286, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534191286,   1,       2048) /* ItemType - Gem */
     , (2534191286,   5,        240) /* EncumbranceVal */
     , (2534191286,  11,         25) /* MaxStackSize */
     , (2534191286,  12,         24) /* StackSize */
     , (2534191286,  18,          1) /* UiEffects - Magical */
     , (2534191286,  19,     120000) /* Value */
     , (2534191286,  94,         16) /* TargetType - Creature */
     , (2534191286, 106,        210) /* ItemSpellcraft */
     , (2534191286, 107,         50) /* ItemCurMana */
     , (2534191286, 108,         50) /* ItemMaxMana */
     , (2534191286, 151,          2) /* HookType - Wall */
     , (2534191286, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2534191286, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534191286,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2534191286,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534191286,   1,   33556769) /* Setup */
     , (2534191286,   8,      11561) /* Icon */
     , (2534191286,  28,        157) /* Spell - SummonPortal1 */
     , (2534191286,  52,          0) /* IconUnderlay */
     , (2534191286, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2534191286,   2, 1343093766) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2534191286,   157,      2) ;
