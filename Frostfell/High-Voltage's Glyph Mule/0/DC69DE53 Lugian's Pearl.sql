INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697925715, 30240, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697925715,   1,       2048) /* ItemType - Gem */
     , (3697925715,   5,          5) /* EncumbranceVal */
     , (3697925715,  11,        100) /* MaxStackSize */
     , (3697925715,  12,          3) /* StackSize */
     , (3697925715,  17,          1) /* RareId */
     , (3697925715,  18,          1) /* UiEffects - Magical */
     , (3697925715,  19,          0) /* Value */
     , (3697925715,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697925715,  33,         -1) /* Bonded - Slippery */
     , (3697925715,  94,         16) /* TargetType - Creature */
     , (3697925715, 106,        325) /* ItemSpellcraft */
     , (3697925715, 107,          0) /* ItemCurMana */
     , (3697925715, 108,          0) /* ItemMaxMana */
     , (3697925715, 109,          0) /* ItemDifficulty */
     , (3697925715, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697925715, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697925715,   1, 'Lugian''s Pearl') /* Name */
     , (3697925715,  16, 'Using this gem will increase your Strength by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697925715,   1,   33554809) /* Setup */
     , (3697925715,   8,      23402) /* Icon */
     , (3697925715,  28,       3738) /* Spell - StrengthRare */
     , (3697925715,  50,      23392) /* IconOverlay */
     , (3697925715,  52,      23308) /* IconUnderlay */
     , (3697925715, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697925715,   2, 1343448820) /* Container */
     , (3697925715,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697925715,  3738,      2) ;
