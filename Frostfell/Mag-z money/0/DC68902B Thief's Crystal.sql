INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840171, 30221, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840171,   1,       2048) /* ItemType - Gem */
     , (3697840171,   5,         30) /* EncumbranceVal */
     , (3697840171,  11,        100) /* MaxStackSize */
     , (3697840171,  12,          6) /* StackSize */
     , (3697840171,  17,         26) /* RareId */
     , (3697840171,  18,          1) /* UiEffects - Magical */
     , (3697840171,  19,         -1) /* Value */
     , (3697840171,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840171,  33,         -1) /* Bonded - Slippery */
     , (3697840171,  94,         16) /* TargetType - Creature */
     , (3697840171, 106,        325) /* ItemSpellcraft */
     , (3697840171, 107,      10000) /* ItemCurMana */
     , (3697840171, 108,      10000) /* ItemMaxMana */
     , (3697840171, 109,          0) /* ItemDifficulty */
     , (3697840171, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840171, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840171,   1, 'Thief''s Crystal') /* Name */
     , (3697840171,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840171,   1,   33554809) /* Setup */
     , (3697840171,   8,      23401) /* Icon */
     , (3697840171,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3697840171,  50,      23372) /* IconOverlay */
     , (3697840171,  52,      23308) /* IconUnderlay */
     , (3697840171, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840171,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840171,  3720,      2) ;
