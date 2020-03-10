INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840237, 30236, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840237,   1,       2048) /* ItemType - Gem */
     , (3697840237,   5,          5) /* EncumbranceVal */
     , (3697840237,  11,        100) /* MaxStackSize */
     , (3697840237,  12,          1) /* StackSize */
     , (3697840237,  17,         12) /* RareId */
     , (3697840237,  18,          1) /* UiEffects - Magical */
     , (3697840237,  19,         -1) /* Value */
     , (3697840237,  33,         -1) /* Bonded - Slippery */
     , (3697840237,  94,         16) /* TargetType - Creature */
     , (3697840237, 106,        325) /* ItemSpellcraft */
     , (3697840237, 107,      10000) /* ItemCurMana */
     , (3697840237, 108,      10000) /* ItemMaxMana */
     , (3697840237, 109,          0) /* ItemDifficulty */
     , (3697840237, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840237, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840237,   1, 'Thorsten''s Crystal') /* Name */
     , (3697840237,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840237,   1,   33554809) /* Setup */
     , (3697840237,   8,      23401) /* Icon */
     , (3697840237,  28,       3685) /* Spell - AxeMasteryRare */
     , (3697840237,  50,      28946) /* IconOverlay */
     , (3697840237,  52,      23308) /* IconUnderlay */
     , (3697840237, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840237,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840237,  3685,      2) ;
