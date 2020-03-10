INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814790, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814790,   1,       2048) /* ItemType - Gem */
     , (2147814790,   5,        220) /* EncumbranceVal */
     , (2147814790,  11,         25) /* MaxStackSize */
     , (2147814790,  12,         22) /* StackSize */
     , (2147814790,  18,          1) /* UiEffects - Magical */
     , (2147814790,  19,     110000) /* Value */
     , (2147814790,  94,         16) /* TargetType - Creature */
     , (2147814790, 106,        210) /* ItemSpellcraft */
     , (2147814790, 107,         50) /* ItemCurMana */
     , (2147814790, 108,         50) /* ItemMaxMana */
     , (2147814790, 151,          2) /* HookType - Wall */
     , (2147814790, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814790, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814790,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2147814790,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814790,   1,   33556769) /* Setup */
     , (2147814790,   8,      11561) /* Icon */
     , (2147814790,  28,        157) /* Spell - SummonPortal1 */
     , (2147814790,  52,          0) /* IconUnderlay */
     , (2147814790, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814790,   2, 2147814810) /* Container */
     , (2147814790,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814790,   157,      2) ;
