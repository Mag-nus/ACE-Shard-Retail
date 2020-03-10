INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840240, 30230, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840240,   1,       2048) /* ItemType - Gem */
     , (3697840240,   5,          5) /* EncumbranceVal */
     , (3697840240,  11,        100) /* MaxStackSize */
     , (3697840240,  12,          1) /* StackSize */
     , (3697840240,  17,         60) /* RareId */
     , (3697840240,  18,          1) /* UiEffects - Magical */
     , (3697840240,  19,         -1) /* Value */
     , (3697840240,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840240,  33,         -1) /* Bonded - Slippery */
     , (3697840240,  94,         16) /* TargetType - Creature */
     , (3697840240, 106,        325) /* ItemSpellcraft */
     , (3697840240, 107,      10000) /* ItemCurMana */
     , (3697840240, 108,      10000) /* ItemMaxMana */
     , (3697840240, 109,          0) /* ItemDifficulty */
     , (3697840240, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840240, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840240,   1, 'Pearl of Pierce Baning') /* Name */
     , (3697840240,  16, 'Using this gem will increase the resistance to Piercing damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840240,   1,   33554809) /* Setup */
     , (3697840240,   8,      23399) /* Icon */
     , (3697840240,  28,       3728) /* Spell - PiercingBaneRare */
     , (3697840240,  50,      23381) /* IconOverlay */
     , (3697840240,  52,      23308) /* IconUnderlay */
     , (3697840240, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840240,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840240,  3728,      2) ;
