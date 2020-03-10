INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873655, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873655,   1,       2048) /* ItemType - Gem */
     , (2147873655,   5,        230) /* EncumbranceVal */
     , (2147873655,  11,         25) /* MaxStackSize */
     , (2147873655,  12,         23) /* StackSize */
     , (2147873655,  18,          1) /* UiEffects - Magical */
     , (2147873655,  19,     115000) /* Value */
     , (2147873655,  94,         16) /* TargetType - Creature */
     , (2147873655, 106,        210) /* ItemSpellcraft */
     , (2147873655, 107,         50) /* ItemCurMana */
     , (2147873655, 108,         50) /* ItemMaxMana */
     , (2147873655, 151,          2) /* HookType - Wall */
     , (2147873655, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873655, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873655,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2147873655,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873655,   1,   33556769) /* Setup */
     , (2147873655,   8,      11561) /* Icon */
     , (2147873655,  28,        157) /* Spell - SummonPortal1 */
     , (2147873655,  52,          0) /* IconUnderlay */
     , (2147873655, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873655,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873655,   157,      2) ;
