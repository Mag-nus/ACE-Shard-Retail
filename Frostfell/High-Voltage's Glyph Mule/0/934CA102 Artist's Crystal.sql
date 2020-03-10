INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471272706, 30246, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471272706,   1,       2048) /* ItemType - Gem */
     , (2471272706,   5,        270) /* EncumbranceVal */
     , (2471272706,  11,        100) /* MaxStackSize */
     , (2471272706,  12,         54) /* StackSize */
     , (2471272706,  17,         41) /* RareId */
     , (2471272706,  18,          1) /* UiEffects - Magical */
     , (2471272706,  19,         -1) /* Value */
     , (2471272706,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2471272706,  33,         -1) /* Bonded - Slippery */
     , (2471272706,  94,         16) /* TargetType - Creature */
     , (2471272706, 106,        325) /* ItemSpellcraft */
     , (2471272706, 107,      10000) /* ItemCurMana */
     , (2471272706, 108,      10000) /* ItemMaxMana */
     , (2471272706, 109,          0) /* ItemDifficulty */
     , (2471272706, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471272706, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471272706,   1, 'Artist''s Crystal') /* Name */
     , (2471272706,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471272706,   1,   33554809) /* Setup */
     , (2471272706,   8,      23401) /* Icon */
     , (2471272706,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2471272706,  50,      23398) /* IconOverlay */
     , (2471272706,  52,      23308) /* IconUnderlay */
     , (2471272706, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471272706,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2471272706,  3744,      2) ;
