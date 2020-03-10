INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840248, 41257, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840248,   1,       2048) /* ItemType - Gem */
     , (3697840248,   5,          5) /* EncumbranceVal */
     , (3697840248,  11,        100) /* MaxStackSize */
     , (3697840248,  12,          1) /* StackSize */
     , (3697840248,  17,        300) /* RareId */
     , (3697840248,  18,          1) /* UiEffects - Magical */
     , (3697840248,  19,         -1) /* Value */
     , (3697840248,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840248,  33,         -1) /* Bonded - Slippery */
     , (3697840248,  94,         16) /* TargetType - Creature */
     , (3697840248, 106,        325) /* ItemSpellcraft */
     , (3697840248, 107,      10000) /* ItemCurMana */
     , (3697840248, 108,      10000) /* ItemMaxMana */
     , (3697840248, 109,          0) /* ItemDifficulty */
     , (3697840248, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840248, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840248,   1, 'T''ing''s Crystal') /* Name */
     , (3697840248,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840248,   1,   33554809) /* Setup */
     , (3697840248,   8,      23401) /* Icon */
     , (3697840248,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3697840248,  50,      27395) /* IconOverlay */
     , (3697840248,  52,      23308) /* IconUnderlay */
     , (3697840248, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840248,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840248,  5026,      2) ;
