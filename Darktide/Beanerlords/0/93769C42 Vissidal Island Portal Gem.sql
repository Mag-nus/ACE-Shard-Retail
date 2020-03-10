INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474024002, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474024002,   1,       2048) /* ItemType - Gem */
     , (2474024002,   5,         20) /* EncumbranceVal */
     , (2474024002,  11,         25) /* MaxStackSize */
     , (2474024002,  12,          2) /* StackSize */
     , (2474024002,  18,          1) /* UiEffects - Magical */
     , (2474024002,  19,      10000) /* Value */
     , (2474024002,  94,         16) /* TargetType - Creature */
     , (2474024002, 106,        210) /* ItemSpellcraft */
     , (2474024002, 107,         50) /* ItemCurMana */
     , (2474024002, 108,         50) /* ItemMaxMana */
     , (2474024002, 151,          2) /* HookType - Wall */
     , (2474024002, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474024002, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474024002,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2474024002,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024002,   1,   33556769) /* Setup */
     , (2474024002,   8,      11561) /* Icon */
     , (2474024002,  28,        157) /* Spell - SummonPortal1 */
     , (2474024002,  52,          0) /* IconUnderlay */
     , (2474024002, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024002,   2, 2474023971) /* Container */
     , (2474024002,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474024002,   157,      2) ;
