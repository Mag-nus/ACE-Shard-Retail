INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474024118, 8981, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474024118,   1,       2048) /* ItemType - Gem */
     , (2474024118,   5,        150) /* EncumbranceVal */
     , (2474024118,  11,         25) /* MaxStackSize */
     , (2474024118,  12,         15) /* StackSize */
     , (2474024118,  18,          1) /* UiEffects - Magical */
     , (2474024118,  19,       7500) /* Value */
     , (2474024118,  94,         16) /* TargetType - Creature */
     , (2474024118, 106,        210) /* ItemSpellcraft */
     , (2474024118, 107,         50) /* ItemCurMana */
     , (2474024118, 108,         50) /* ItemMaxMana */
     , (2474024118, 151,          2) /* HookType - Wall */
     , (2474024118, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474024118, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474024118,   1, 'Shoushi Portal Gem') /* Name */
     , (2474024118,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024118,   1,   33556769) /* Setup */
     , (2474024118,   8,      11562) /* Icon */
     , (2474024118,  28,        157) /* Spell - SummonPortal1 */
     , (2474024118,  52,          0) /* IconUnderlay */
     , (2474024118, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024118,   2, 2474023971) /* Container */
     , (2474024118,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474024118,   157,      2) ;
