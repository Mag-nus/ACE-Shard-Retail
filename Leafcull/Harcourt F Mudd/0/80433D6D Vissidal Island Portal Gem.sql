INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151890285, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151890285,   1,       2048) /* ItemType - Gem */
     , (2151890285,   5,         50) /* EncumbranceVal */
     , (2151890285,  11,         25) /* MaxStackSize */
     , (2151890285,  12,          5) /* StackSize */
     , (2151890285,  18,          1) /* UiEffects - Magical */
     , (2151890285,  19,      25000) /* Value */
     , (2151890285,  94,         16) /* TargetType - Creature */
     , (2151890285, 106,        210) /* ItemSpellcraft */
     , (2151890285, 107,         50) /* ItemCurMana */
     , (2151890285, 108,         50) /* ItemMaxMana */
     , (2151890285, 151,          2) /* HookType - Wall */
     , (2151890285, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151890285, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151890285,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2151890285,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151890285,   1,   33556769) /* Setup */
     , (2151890285,   8,      11561) /* Icon */
     , (2151890285,  28,        157) /* Spell - SummonPortal1 */
     , (2151890285,  52,          0) /* IconUnderlay */
     , (2151890285, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151890285,   2, 2151852136) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151890285,   157,      2) ;
