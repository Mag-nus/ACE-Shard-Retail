INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840172, 30195, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840172,   1,       2048) /* ItemType - Gem */
     , (3697840172,   5,         30) /* EncumbranceVal */
     , (3697840172,  11,        100) /* MaxStackSize */
     , (3697840172,  12,          6) /* StackSize */
     , (3697840172,  17,         14) /* RareId */
     , (3697840172,  18,          1) /* UiEffects - Magical */
     , (3697840172,  19,         -1) /* Value */
     , (3697840172,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840172,  33,         -1) /* Bonded - Slippery */
     , (3697840172,  94,         16) /* TargetType - Creature */
     , (3697840172, 106,        325) /* ItemSpellcraft */
     , (3697840172, 107,      10000) /* ItemCurMana */
     , (3697840172, 108,      10000) /* ItemMaxMana */
     , (3697840172, 109,          0) /* ItemDifficulty */
     , (3697840172, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840172, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840172,   1, 'Chef''s Crystal') /* Name */
     , (3697840172,  16, 'Using this gem will increase your Cooking skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840172,   1,   33554809) /* Setup */
     , (3697840172,   8,      23401) /* Icon */
     , (3697840172,  28,       3693) /* Spell - CookingMasteryRare */
     , (3697840172,  50,      23343) /* IconOverlay */
     , (3697840172,  52,      23308) /* IconUnderlay */
     , (3697840172, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840172,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840172,  3693,      2) ;
