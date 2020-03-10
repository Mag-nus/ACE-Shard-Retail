INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840162, 30240, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840162,   1,       2048) /* ItemType - Gem */
     , (3697840162,   5,         40) /* EncumbranceVal */
     , (3697840162,  11,        100) /* MaxStackSize */
     , (3697840162,  12,          8) /* StackSize */
     , (3697840162,  17,          1) /* RareId */
     , (3697840162,  18,          1) /* UiEffects - Magical */
     , (3697840162,  19,         -1) /* Value */
     , (3697840162,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840162,  33,         -1) /* Bonded - Slippery */
     , (3697840162,  94,         16) /* TargetType - Creature */
     , (3697840162, 106,        325) /* ItemSpellcraft */
     , (3697840162, 107,      10000) /* ItemCurMana */
     , (3697840162, 108,      10000) /* ItemMaxMana */
     , (3697840162, 109,          0) /* ItemDifficulty */
     , (3697840162, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840162, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840162,   1, 'Lugian''s Pearl') /* Name */
     , (3697840162,  16, 'Using this gem will increase your Strength by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840162,   1,   33554809) /* Setup */
     , (3697840162,   8,      23402) /* Icon */
     , (3697840162,  28,       3738) /* Spell - StrengthRare */
     , (3697840162,  50,      23392) /* IconOverlay */
     , (3697840162,  52,      23308) /* IconUnderlay */
     , (3697840162, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840162,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840162,  3738,      2) ;
