INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840177, 30237, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840177,   1,       2048) /* ItemType - Gem */
     , (3697840177,   5,          5) /* EncumbranceVal */
     , (3697840177,  11,        100) /* MaxStackSize */
     , (3697840177,  12,          1) /* StackSize */
     , (3697840177,  17,         57) /* RareId */
     , (3697840177,  18,          1) /* UiEffects - Magical */
     , (3697840177,  19,         -1) /* Value */
     , (3697840177,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840177,  33,         -1) /* Bonded - Slippery */
     , (3697840177,  94,         16) /* TargetType - Creature */
     , (3697840177, 106,        325) /* ItemSpellcraft */
     , (3697840177, 107,      10000) /* ItemCurMana */
     , (3697840177, 108,      10000) /* ItemMaxMana */
     , (3697840177, 109,          0) /* ItemDifficulty */
     , (3697840177, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840177, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840177,   1, 'Pearl of Spirit Drinking') /* Name */
     , (3697840177,  16, 'Using this gem will confer a 15% elemental damage bonus upon your equipped casting device for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840177,   1,   33554809) /* Setup */
     , (3697840177,   8,      23399) /* Icon */
     , (3697840177,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (3697840177,  50,      23389) /* IconOverlay */
     , (3697840177,  52,      23308) /* IconUnderlay */
     , (3697840177, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840177,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840177,  3735,      2) ;
