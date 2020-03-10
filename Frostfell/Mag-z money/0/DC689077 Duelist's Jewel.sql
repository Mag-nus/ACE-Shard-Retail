INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840247, 30235, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840247,   1,       2048) /* ItemType - Gem */
     , (3697840247,   5,          5) /* EncumbranceVal */
     , (3697840247,  11,        100) /* MaxStackSize */
     , (3697840247,  12,          1) /* StackSize */
     , (3697840247,  17,         45) /* RareId */
     , (3697840247,  18,          1) /* UiEffects - Magical */
     , (3697840247,  19,         -1) /* Value */
     , (3697840247,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840247,  33,         -1) /* Bonded - Slippery */
     , (3697840247,  94,         16) /* TargetType - Creature */
     , (3697840247, 106,        325) /* ItemSpellcraft */
     , (3697840247, 107,      10000) /* ItemCurMana */
     , (3697840247, 108,      10000) /* ItemMaxMana */
     , (3697840247, 109,          0) /* ItemDifficulty */
     , (3697840247, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840247, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840247,   1, 'Duelist''s Jewel') /* Name */
     , (3697840247,  16, 'Using this gem will increase your natural resistance to Slashing damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840247,   1,   33554809) /* Setup */
     , (3697840247,   8,      23400) /* Icon */
     , (3697840247,  28,       3687) /* Spell - BladeProtectionRare */
     , (3697840247,  50,      23387) /* IconOverlay */
     , (3697840247,  52,      23308) /* IconUnderlay */
     , (3697840247, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840247,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840247,  3687,      2) ;
