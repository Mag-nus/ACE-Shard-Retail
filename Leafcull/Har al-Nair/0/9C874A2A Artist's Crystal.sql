INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626112042, 30246, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626112042,   1,       2048) /* ItemType - Gem */
     , (2626112042,   5,         15) /* EncumbranceVal */
     , (2626112042,  11,        100) /* MaxStackSize */
     , (2626112042,  12,          3) /* StackSize */
     , (2626112042,  17,         41) /* RareId */
     , (2626112042,  18,          1) /* UiEffects - Magical */
     , (2626112042,  19,         -1) /* Value */
     , (2626112042,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2626112042,  33,         -1) /* Bonded - Slippery */
     , (2626112042,  94,         16) /* TargetType - Creature */
     , (2626112042, 106,        325) /* ItemSpellcraft */
     , (2626112042, 107,      10000) /* ItemCurMana */
     , (2626112042, 108,      10000) /* ItemMaxMana */
     , (2626112042, 109,          0) /* ItemDifficulty */
     , (2626112042, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626112042, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626112042,   1, 'Artist''s Crystal') /* Name */
     , (2626112042,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626112042,   1,   33554809) /* Setup */
     , (2626112042,   8,      23401) /* Icon */
     , (2626112042,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2626112042,  50,      23398) /* IconOverlay */
     , (2626112042,  52,      23308) /* IconUnderlay */
     , (2626112042, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626112042,   2, 2150392864) /* Container */
     , (2626112042,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626112042,  3744,      2) ;
