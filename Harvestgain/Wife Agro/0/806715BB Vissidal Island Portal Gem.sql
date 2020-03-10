INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239419, 32126, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239419,   1,       2048) /* ItemType - Gem */
     , (2154239419,   5,        230) /* EncumbranceVal */
     , (2154239419,  11,         25) /* MaxStackSize */
     , (2154239419,  12,         23) /* StackSize */
     , (2154239419,  18,          1) /* UiEffects - Magical */
     , (2154239419,  19,     115000) /* Value */
     , (2154239419,  94,         16) /* TargetType - Creature */
     , (2154239419, 106,        210) /* ItemSpellcraft */
     , (2154239419, 107,         50) /* ItemCurMana */
     , (2154239419, 108,         50) /* ItemMaxMana */
     , (2154239419, 151,          2) /* HookType - Wall */
     , (2154239419, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154239419, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239419,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2154239419,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239419,   1,   33556769) /* Setup */
     , (2154239419,   8,      11561) /* Icon */
     , (2154239419,  28,        157) /* Spell - SummonPortal1 */
     , (2154239419,  52,          0) /* IconUnderlay */
     , (2154239419, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239419,   2, 2767654328) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239419,   157,      2) ;
