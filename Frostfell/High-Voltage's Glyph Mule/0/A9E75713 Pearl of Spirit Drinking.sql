INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850510611, 30237, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850510611,   1,       2048) /* ItemType - Gem */
     , (2850510611,   5,        180) /* EncumbranceVal */
     , (2850510611,  11,        100) /* MaxStackSize */
     , (2850510611,  12,         36) /* StackSize */
     , (2850510611,  17,         57) /* RareId */
     , (2850510611,  18,          1) /* UiEffects - Magical */
     , (2850510611,  19,         -1) /* Value */
     , (2850510611,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2850510611,  33,         -1) /* Bonded - Slippery */
     , (2850510611,  94,         16) /* TargetType - Creature */
     , (2850510611, 106,        325) /* ItemSpellcraft */
     , (2850510611, 107,      10000) /* ItemCurMana */
     , (2850510611, 108,      10000) /* ItemMaxMana */
     , (2850510611, 109,          0) /* ItemDifficulty */
     , (2850510611, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850510611, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850510611,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2850510611,  16, 'Using this gem will confer a 15% elemental damage bonus upon your equipped casting device for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850510611,   1,   33554809) /* Setup */
     , (2850510611,   8,      23399) /* Icon */
     , (2850510611,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2850510611,  50,      23389) /* IconOverlay */
     , (2850510611,  52,      23308) /* IconUnderlay */
     , (2850510611, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850510611,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2850510611,  3735,      2) ;
