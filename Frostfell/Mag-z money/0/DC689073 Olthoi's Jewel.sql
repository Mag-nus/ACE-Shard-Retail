INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840243, 30182, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840243,   1,       2048) /* ItemType - Gem */
     , (3697840243,   5,          5) /* EncumbranceVal */
     , (3697840243,  11,        100) /* MaxStackSize */
     , (3697840243,  12,          1) /* StackSize */
     , (3697840243,  17,         48) /* RareId */
     , (3697840243,  18,          1) /* UiEffects - Magical */
     , (3697840243,  19,         -1) /* Value */
     , (3697840243,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840243,  33,         -1) /* Bonded - Slippery */
     , (3697840243,  94,         16) /* TargetType - Creature */
     , (3697840243, 106,        325) /* ItemSpellcraft */
     , (3697840243, 107,      10000) /* ItemCurMana */
     , (3697840243, 108,      10000) /* ItemMaxMana */
     , (3697840243, 109,          0) /* ItemDifficulty */
     , (3697840243, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840243, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840243,   1, 'Olthoi''s Jewel') /* Name */
     , (3697840243,  16, 'Using this gem will increase your natural resistance to Acid damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840243,   1,   33554809) /* Setup */
     , (3697840243,   8,      23400) /* Icon */
     , (3697840243,  28,       3680) /* Spell - AcidProtectionRare */
     , (3697840243,  50,      23329) /* IconOverlay */
     , (3697840243,  52,      23308) /* IconUnderlay */
     , (3697840243, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840243,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840243,  3680,      2) ;
