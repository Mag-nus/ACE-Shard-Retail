INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840170, 30191, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840170,   1,       2048) /* ItemType - Gem */
     , (3697840170,   5,         10) /* EncumbranceVal */
     , (3697840170,  11,        100) /* MaxStackSize */
     , (3697840170,  12,          2) /* StackSize */
     , (3697840170,  17,         53) /* RareId */
     , (3697840170,  18,          1) /* UiEffects - Magical */
     , (3697840170,  19,         -1) /* Value */
     , (3697840170,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840170,  33,         -1) /* Bonded - Slippery */
     , (3697840170,  94,         16) /* TargetType - Creature */
     , (3697840170, 106,        325) /* ItemSpellcraft */
     , (3697840170, 107,      10000) /* ItemCurMana */
     , (3697840170, 108,      10000) /* ItemMaxMana */
     , (3697840170, 109,          0) /* ItemDifficulty */
     , (3697840170, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840170, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840170,   1, 'Pearl of Blood Drinking') /* Name */
     , (3697840170,  16, 'Using this gem will increase your equipped melee or missile weapon''s damage by 50 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840170,   1,   33554809) /* Setup */
     , (3697840170,   8,      23399) /* Icon */
     , (3697840170,  28,       3688) /* Spell - BloodDrinkerRare */
     , (3697840170,  50,      23339) /* IconOverlay */
     , (3697840170,  52,      23308) /* IconUnderlay */
     , (3697840170, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840170,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840170,  3688,      2) ;
