INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840260, 30201, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840260,   1,       2048) /* ItemType - Gem */
     , (3697840260,   5,          5) /* EncumbranceVal */
     , (3697840260,  11,        100) /* MaxStackSize */
     , (3697840260,  12,          1) /* StackSize */
     , (3697840260,  17,         55) /* RareId */
     , (3697840260,  18,          1) /* UiEffects - Magical */
     , (3697840260,  19,         -1) /* Value */
     , (3697840260,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840260,  33,         -1) /* Bonded - Slippery */
     , (3697840260,  94,         16) /* TargetType - Creature */
     , (3697840260, 106,        325) /* ItemSpellcraft */
     , (3697840260, 107,      10000) /* ItemCurMana */
     , (3697840260, 108,      10000) /* ItemMaxMana */
     , (3697840260, 109,          0) /* ItemDifficulty */
     , (3697840260, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840260, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840260,   1, 'Pearl of Defending') /* Name */
     , (3697840260,  16, 'Using this gem will confer a 25% Melee Defense bonus upon your equipped melee weapon, missile weapon, or magic caster for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840260,   1,   33554809) /* Setup */
     , (3697840260,   8,      23399) /* Icon */
     , (3697840260,  28,       3699) /* Spell - DefenderRare */
     , (3697840260,  50,      23350) /* IconOverlay */
     , (3697840260,  52,      23308) /* IconUnderlay */
     , (3697840260, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840260,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840260,  3699,      2) ;
