INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840255, 30208, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840255,   1,       2048) /* ItemType - Gem */
     , (3697840255,   5,         10) /* EncumbranceVal */
     , (3697840255,  11,        100) /* MaxStackSize */
     , (3697840255,  12,          2) /* StackSize */
     , (3697840255,  17,         50) /* RareId */
     , (3697840255,  18,          1) /* UiEffects - Magical */
     , (3697840255,  19,         -1) /* Value */
     , (3697840255,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840255,  33,         -1) /* Bonded - Slippery */
     , (3697840255,  94,         16) /* TargetType - Creature */
     , (3697840255, 106,        325) /* ItemSpellcraft */
     , (3697840255, 107,      10000) /* ItemCurMana */
     , (3697840255, 108,      10000) /* ItemMaxMana */
     , (3697840255, 109,          0) /* ItemDifficulty */
     , (3697840255, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840255, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840255,   1, 'Gelid''s Jewel') /* Name */
     , (3697840255,  16, 'Using this gem will increase your natural resistance to Cold damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840255,   1,   33554809) /* Setup */
     , (3697840255,   8,      23400) /* Icon */
     , (3697840255,  28,       3692) /* Spell - ColdProtectionRare */
     , (3697840255,  50,      23358) /* IconOverlay */
     , (3697840255,  52,      23308) /* IconUnderlay */
     , (3697840255, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840255,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840255,  3692,      2) ;
