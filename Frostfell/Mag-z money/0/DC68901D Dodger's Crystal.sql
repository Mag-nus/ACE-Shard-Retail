INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840157, 30229, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840157,   1,       2048) /* ItemType - Gem */
     , (3697840157,   5,         85) /* EncumbranceVal */
     , (3697840157,  11,        100) /* MaxStackSize */
     , (3697840157,  12,         17) /* StackSize */
     , (3697840157,  17,         33) /* RareId */
     , (3697840157,  18,          1) /* UiEffects - Magical */
     , (3697840157,  19,         -1) /* Value */
     , (3697840157,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840157,  33,         -1) /* Bonded - Slippery */
     , (3697840157,  94,         16) /* TargetType - Creature */
     , (3697840157, 106,        325) /* ItemSpellcraft */
     , (3697840157, 107,      10000) /* ItemCurMana */
     , (3697840157, 108,      10000) /* ItemMaxMana */
     , (3697840157, 109,          0) /* ItemDifficulty */
     , (3697840157, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840157, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840157,   1, 'Dodger''s Crystal') /* Name */
     , (3697840157,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840157,   1,   33554809) /* Setup */
     , (3697840157,   8,      23401) /* Icon */
     , (3697840157,  28,       3711) /* Spell - ImpregnabilityRare */
     , (3697840157,  50,      23380) /* IconOverlay */
     , (3697840157,  52,      23308) /* IconUnderlay */
     , (3697840157, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840157,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840157,  3711,      2) ;
