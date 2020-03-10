INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620721740, 30246, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620721740,   1,       2048) /* ItemType - Gem */
     , (2620721740,   5,         90) /* EncumbranceVal */
     , (2620721740,  11,        100) /* MaxStackSize */
     , (2620721740,  12,         18) /* StackSize */
     , (2620721740,  17,         41) /* RareId */
     , (2620721740,  18,          1) /* UiEffects - Magical */
     , (2620721740,  19,          0) /* Value */
     , (2620721740,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2620721740,  33,         -1) /* Bonded - Slippery */
     , (2620721740,  94,         16) /* TargetType - Creature */
     , (2620721740, 106,        325) /* ItemSpellcraft */
     , (2620721740, 107,      10000) /* ItemCurMana */
     , (2620721740, 108,      10000) /* ItemMaxMana */
     , (2620721740, 109,          0) /* ItemDifficulty */
     , (2620721740, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620721740, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620721740,   1, 'Artist''s Crystal') /* Name */
     , (2620721740,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620721740,   1,   33554809) /* Setup */
     , (2620721740,   8,      23401) /* Icon */
     , (2620721740,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2620721740,  50,      23398) /* IconOverlay */
     , (2620721740,  52,      23308) /* IconUnderlay */
     , (2620721740, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620721740,   2, 2620850369) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620721740,  3744,      2) ;
