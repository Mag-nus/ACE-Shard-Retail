INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169033017, 8976, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169033017,   1,       2048) /* ItemType - Gem */
     , (2169033017,   5,        100) /* EncumbranceVal */
     , (2169033017,  11,         25) /* MaxStackSize */
     , (2169033017,  12,         10) /* StackSize */
     , (2169033017,  18,          1) /* UiEffects - Magical */
     , (2169033017,  19,       5000) /* Value */
     , (2169033017,  94,         16) /* TargetType - Creature */
     , (2169033017, 106,        210) /* ItemSpellcraft */
     , (2169033017, 107,         50) /* ItemCurMana */
     , (2169033017, 108,         50) /* ItemMaxMana */
     , (2169033017, 151,          2) /* HookType - Wall */
     , (2169033017, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169033017, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169033017,   1, 'Holtburg Portal Gem') /* Name */
     , (2169033017,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169033017,   1,   33556769) /* Setup */
     , (2169033017,   8,      11561) /* Icon */
     , (2169033017,  28,        157) /* Spell - SummonPortal1 */
     , (2169033017,  52,          0) /* IconUnderlay */
     , (2169033017, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169033017,   2, 2147505679) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169033017,   157,      2) ;
