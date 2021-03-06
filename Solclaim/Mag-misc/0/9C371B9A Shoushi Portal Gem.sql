INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620857242, 8981, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620857242,   1,       2048) /* ItemType - Gem */
     , (2620857242,   5,         70) /* EncumbranceVal */
     , (2620857242,  11,         25) /* MaxStackSize */
     , (2620857242,  12,          7) /* StackSize */
     , (2620857242,  18,          1) /* UiEffects - Magical */
     , (2620857242,  19,       3500) /* Value */
     , (2620857242,  94,         16) /* TargetType - Creature */
     , (2620857242, 106,        210) /* ItemSpellcraft */
     , (2620857242, 107,         50) /* ItemCurMana */
     , (2620857242, 108,         50) /* ItemMaxMana */
     , (2620857242, 151,          2) /* HookType - Wall */
     , (2620857242, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620857242, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620857242,   1, 'Shoushi Portal Gem') /* Name */
     , (2620857242,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857242,   1,   33556769) /* Setup */
     , (2620857242,   8,      11562) /* Icon */
     , (2620857242,  28,        157) /* Spell - SummonPortal1 */
     , (2620857242,  52,          0) /* IconUnderlay */
     , (2620857242, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857242,   2, 2620854987) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620857242,   157,      2) ;
