INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620851543, 8984, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620851543,   1,       2048) /* ItemType - Gem */
     , (2620851543,   5,        140) /* EncumbranceVal */
     , (2620851543,  11,         25) /* MaxStackSize */
     , (2620851543,  12,         14) /* StackSize */
     , (2620851543,  18,          1) /* UiEffects - Magical */
     , (2620851543,  19,       7000) /* Value */
     , (2620851543,  94,         16) /* TargetType - Creature */
     , (2620851543, 106,        210) /* ItemSpellcraft */
     , (2620851543, 107,         50) /* ItemCurMana */
     , (2620851543, 108,         50) /* ItemMaxMana */
     , (2620851543, 151,          2) /* HookType - Wall */
     , (2620851543, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620851543, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620851543,   1, 'Yaraq Portal Gem') /* Name */
     , (2620851543,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620851543,   1,   33556769) /* Setup */
     , (2620851543,   8,      11565) /* Icon */
     , (2620851543,  28,        157) /* Spell - SummonPortal1 */
     , (2620851543,  52,          0) /* IconUnderlay */
     , (2620851543, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620851543,   2, 2620854987) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620851543,   157,      2) ;
