INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3133637861, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133637861,   1,       2048) /* ItemType - Gem */
     , (3133637861,   5,        200) /* EncumbranceVal */
     , (3133637861,  11,         25) /* MaxStackSize */
     , (3133637861,  12,         20) /* StackSize */
     , (3133637861,  18,          1) /* UiEffects - Magical */
     , (3133637861,  19,     100000) /* Value */
     , (3133637861,  94,         16) /* TargetType - Creature */
     , (3133637861, 106,        210) /* ItemSpellcraft */
     , (3133637861, 107,         50) /* ItemCurMana */
     , (3133637861, 108,         50) /* ItemMaxMana */
     , (3133637861, 151,          2) /* HookType - Wall */
     , (3133637861, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133637861, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133637861,   1, 'Vissidal Island Portal Gem') /* Name */
     , (3133637861,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133637861,   1,   33556769) /* Setup */
     , (3133637861,   8,      11561) /* Icon */
     , (3133637861,  28,        157) /* Spell - SummonPortal1 */
     , (3133637861,  52,          0) /* IconUnderlay */
     , (3133637861, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133637861,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3133637861,   157,      2) ;
