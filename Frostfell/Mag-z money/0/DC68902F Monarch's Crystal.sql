INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840175, 30217, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840175,   1,       2048) /* ItemType - Gem */
     , (3697840175,   5,         20) /* EncumbranceVal */
     , (3697840175,  11,        100) /* MaxStackSize */
     , (3697840175,  12,          4) /* StackSize */
     , (3697840175,  17,         24) /* RareId */
     , (3697840175,  18,          1) /* UiEffects - Magical */
     , (3697840175,  19,         -1) /* Value */
     , (3697840175,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840175,  33,         -1) /* Bonded - Slippery */
     , (3697840175,  94,         16) /* TargetType - Creature */
     , (3697840175, 106,        325) /* ItemSpellcraft */
     , (3697840175, 107,      10000) /* ItemCurMana */
     , (3697840175, 108,      10000) /* ItemMaxMana */
     , (3697840175, 109,          0) /* ItemDifficulty */
     , (3697840175, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840175, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840175,   1, 'Monarch''s Crystal') /* Name */
     , (3697840175,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840175,   1,   33554809) /* Setup */
     , (3697840175,   8,      23401) /* Icon */
     , (3697840175,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3697840175,  50,      23367) /* IconOverlay */
     , (3697840175,  52,      23308) /* IconUnderlay */
     , (3697840175, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840175,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840175,  3716,      2) ;
