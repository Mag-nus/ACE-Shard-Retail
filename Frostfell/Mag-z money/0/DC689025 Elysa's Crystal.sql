INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840165, 30194, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840165,   1,       2048) /* ItemType - Gem */
     , (3697840165,   5,         25) /* EncumbranceVal */
     , (3697840165,  11,        100) /* MaxStackSize */
     , (3697840165,  12,          5) /* StackSize */
     , (3697840165,  17,         13) /* RareId */
     , (3697840165,  18,          1) /* UiEffects - Magical */
     , (3697840165,  19,         -1) /* Value */
     , (3697840165,  33,         -1) /* Bonded - Slippery */
     , (3697840165,  94,         16) /* TargetType - Creature */
     , (3697840165, 106,        325) /* ItemSpellcraft */
     , (3697840165, 107,      10000) /* ItemCurMana */
     , (3697840165, 108,      10000) /* ItemMaxMana */
     , (3697840165, 109,          0) /* ItemDifficulty */
     , (3697840165, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840165, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840165,   1, 'Elysa''s Crystal') /* Name */
     , (3697840165,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840165,   1,   33554809) /* Setup */
     , (3697840165,   8,      23401) /* Icon */
     , (3697840165,  28,       3691) /* Spell - BowMasteryRare */
     , (3697840165,  50,      23342) /* IconOverlay */
     , (3697840165,  52,      23308) /* IconUnderlay */
     , (3697840165, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840165,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840165,  3691,      2) ;
