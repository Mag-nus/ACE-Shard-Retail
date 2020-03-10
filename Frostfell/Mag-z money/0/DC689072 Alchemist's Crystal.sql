INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840242, 30183, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840242,   1,       2048) /* ItemType - Gem */
     , (3697840242,   5,         30) /* EncumbranceVal */
     , (3697840242,  11,        100) /* MaxStackSize */
     , (3697840242,  12,          6) /* StackSize */
     , (3697840242,  17,          7) /* RareId */
     , (3697840242,  18,          1) /* UiEffects - Magical */
     , (3697840242,  19,         -1) /* Value */
     , (3697840242,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840242,  33,         -1) /* Bonded - Slippery */
     , (3697840242,  94,         16) /* TargetType - Creature */
     , (3697840242, 106,        325) /* ItemSpellcraft */
     , (3697840242, 107,      10000) /* ItemCurMana */
     , (3697840242, 108,      10000) /* ItemMaxMana */
     , (3697840242, 109,          0) /* ItemDifficulty */
     , (3697840242, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840242, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840242,   1, 'Alchemist''s Crystal') /* Name */
     , (3697840242,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840242,   1,   33554809) /* Setup */
     , (3697840242,   8,      23401) /* Icon */
     , (3697840242,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (3697840242,  50,      23331) /* IconOverlay */
     , (3697840242,  52,      23308) /* IconUnderlay */
     , (3697840242, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840242,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840242,  3681,      2) ;
