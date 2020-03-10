INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323200211, 30246, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323200211,   1,       2048) /* ItemType - Gem */
     , (3323200211,   5,          5) /* EncumbranceVal */
     , (3323200211,  11,        100) /* MaxStackSize */
     , (3323200211,  12,          1) /* StackSize */
     , (3323200211,  17,         41) /* RareId */
     , (3323200211,  18,          1) /* UiEffects - Magical */
     , (3323200211,  19,         -1) /* Value */
     , (3323200211,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3323200211,  33,         -1) /* Bonded - Slippery */
     , (3323200211,  94,         16) /* TargetType - Creature */
     , (3323200211, 106,        325) /* ItemSpellcraft */
     , (3323200211, 107,          0) /* ItemCurMana */
     , (3323200211, 108,          0) /* ItemMaxMana */
     , (3323200211, 109,          0) /* ItemDifficulty */
     , (3323200211, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323200211, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323200211,   1, 'Artist''s Crystal') /* Name */
     , (3323200211,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323200211,   1,   33554809) /* Setup */
     , (3323200211,   8,      23401) /* Icon */
     , (3323200211,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3323200211,  50,      23398) /* IconOverlay */
     , (3323200211,  52,      23308) /* IconUnderlay */
     , (3323200211, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323200211,   2, 3224872164) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323200211,  3744,      2) ;
