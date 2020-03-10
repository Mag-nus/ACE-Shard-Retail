INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840173, 30225, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840173,   1,       2048) /* ItemType - Gem */
     , (3697840173,   5,        405) /* EncumbranceVal */
     , (3697840173,  11,        100) /* MaxStackSize */
     , (3697840173,  12,         81) /* StackSize */
     , (3697840173,  17,         30) /* RareId */
     , (3697840173,  18,          1) /* UiEffects - Magical */
     , (3697840173,  19,         -1) /* Value */
     , (3697840173,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840173,  33,         -1) /* Bonded - Slippery */
     , (3697840173,  94,         16) /* TargetType - Creature */
     , (3697840173, 106,        325) /* ItemSpellcraft */
     , (3697840173, 107,      10000) /* ItemCurMana */
     , (3697840173, 108,      10000) /* ItemMaxMana */
     , (3697840173, 109,          0) /* ItemDifficulty */
     , (3697840173, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840173, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840173,   1, 'Imbuer''s Crystal') /* Name */
     , (3697840173,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840173,   1,   33554809) /* Setup */
     , (3697840173,   8,      23401) /* Icon */
     , (3697840173,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3697840173,  50,      23376) /* IconOverlay */
     , (3697840173,  52,      23308) /* IconUnderlay */
     , (3697840173, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840173,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840173,  3722,      2) ;
