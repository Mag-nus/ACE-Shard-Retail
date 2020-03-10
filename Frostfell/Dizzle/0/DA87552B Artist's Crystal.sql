INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666302251, 30246, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666302251,   1,       2048) /* ItemType - Gem */
     , (3666302251,   5,         10) /* EncumbranceVal */
     , (3666302251,  11,        100) /* MaxStackSize */
     , (3666302251,  12,          2) /* StackSize */
     , (3666302251,  17,         41) /* RareId */
     , (3666302251,  18,          1) /* UiEffects - Magical */
     , (3666302251,  19,         -1) /* Value */
     , (3666302251,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3666302251,  33,         -1) /* Bonded - Slippery */
     , (3666302251,  94,         16) /* TargetType - Creature */
     , (3666302251, 106,        325) /* ItemSpellcraft */
     , (3666302251, 107,      10000) /* ItemCurMana */
     , (3666302251, 108,      10000) /* ItemMaxMana */
     , (3666302251, 109,          0) /* ItemDifficulty */
     , (3666302251, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666302251, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666302251,   1, 'Artist''s Crystal') /* Name */
     , (3666302251,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666302251,   1,   33554809) /* Setup */
     , (3666302251,   8,      23401) /* Icon */
     , (3666302251,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3666302251,  50,      23398) /* IconOverlay */
     , (3666302251,  52,      23308) /* IconUnderlay */
     , (3666302251, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666302251,   2, 1343044879) /* Container */
     , (3666302251,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3666302251,  3744,      2) ;
