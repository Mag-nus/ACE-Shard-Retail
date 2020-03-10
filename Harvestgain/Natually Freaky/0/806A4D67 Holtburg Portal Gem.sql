INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450279, 8976, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450279,   1,       2048) /* ItemType - Gem */
     , (2154450279,   5,        250) /* EncumbranceVal */
     , (2154450279,  11,         25) /* MaxStackSize */
     , (2154450279,  12,         25) /* StackSize */
     , (2154450279,  18,          1) /* UiEffects - Magical */
     , (2154450279,  19,      12500) /* Value */
     , (2154450279,  94,         16) /* TargetType - Creature */
     , (2154450279, 106,        210) /* ItemSpellcraft */
     , (2154450279, 107,         50) /* ItemCurMana */
     , (2154450279, 108,         50) /* ItemMaxMana */
     , (2154450279, 151,          2) /* HookType - Wall */
     , (2154450279, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450279, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450279,   1, 'Holtburg Portal Gem') /* Name */
     , (2154450279,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450279,   1,   33556769) /* Setup */
     , (2154450279,   8,      11561) /* Icon */
     , (2154450279,  28,        157) /* Spell - SummonPortal1 */
     , (2154450279,  52,          0) /* IconUnderlay */
     , (2154450279, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450279,   2, 2154450278) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450279,   157,      2) ;
