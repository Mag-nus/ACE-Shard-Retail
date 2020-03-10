INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921356329, 30211, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921356329,   1,       2048) /* ItemType - Gem */
     , (2921356329,   5,        155) /* EncumbranceVal */
     , (2921356329,  11,        100) /* MaxStackSize */
     , (2921356329,  12,         31) /* StackSize */
     , (2921356329,  17,         54) /* RareId */
     , (2921356329,  18,          1) /* UiEffects - Magical */
     , (2921356329,  19,         -1) /* Value */
     , (2921356329,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2921356329,  33,         -1) /* Bonded - Slippery */
     , (2921356329,  94,         16) /* TargetType - Creature */
     , (2921356329, 106,        325) /* ItemSpellcraft */
     , (2921356329, 107,      10000) /* ItemCurMana */
     , (2921356329, 108,      10000) /* ItemMaxMana */
     , (2921356329, 109,          0) /* ItemDifficulty */
     , (2921356329, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921356329, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921356329,   1, 'Pearl of Heart Seeking') /* Name */
     , (2921356329,  16, 'Using this gem will confer a 25% attack bonus upon your equipped melee weapon for 15 minutes. This gem has no effect on ranged weapons.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921356329,   1,   33554809) /* Setup */
     , (2921356329,   8,      23399) /* Icon */
     , (2921356329,  28,       3708) /* Spell - HeartSeekerRare */
     , (2921356329,  50,      23361) /* IconOverlay */
     , (2921356329,  52,      23308) /* IconUnderlay */
     , (2921356329, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921356329,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2921356329,  3708,      2) ;
