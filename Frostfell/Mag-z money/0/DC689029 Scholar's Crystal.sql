INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840169, 30184, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840169,   1,       2048) /* ItemType - Gem */
     , (3697840169,   5,         15) /* EncumbranceVal */
     , (3697840169,  11,        100) /* MaxStackSize */
     , (3697840169,  12,          3) /* StackSize */
     , (3697840169,  17,          8) /* RareId */
     , (3697840169,  18,          1) /* UiEffects - Magical */
     , (3697840169,  19,         -1) /* Value */
     , (3697840169,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840169,  33,         -1) /* Bonded - Slippery */
     , (3697840169,  94,         16) /* TargetType - Creature */
     , (3697840169, 106,        325) /* ItemSpellcraft */
     , (3697840169, 107,      10000) /* ItemCurMana */
     , (3697840169, 108,      10000) /* ItemMaxMana */
     , (3697840169, 109,          0) /* ItemDifficulty */
     , (3697840169, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840169, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840169,   1, 'Scholar''s Crystal') /* Name */
     , (3697840169,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840169,   1,   33554809) /* Setup */
     , (3697840169,   8,      23401) /* Icon */
     , (3697840169,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3697840169,  50,      23332) /* IconOverlay */
     , (3697840169,  52,      23308) /* IconUnderlay */
     , (3697840169, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840169,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840169,  3682,      2) ;
