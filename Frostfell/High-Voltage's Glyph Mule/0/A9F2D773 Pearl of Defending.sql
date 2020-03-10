INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851264371, 30201, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851264371,   1,       2048) /* ItemType - Gem */
     , (2851264371,   5,        220) /* EncumbranceVal */
     , (2851264371,  11,        100) /* MaxStackSize */
     , (2851264371,  12,         44) /* StackSize */
     , (2851264371,  17,         55) /* RareId */
     , (2851264371,  18,          1) /* UiEffects - Magical */
     , (2851264371,  19,         -1) /* Value */
     , (2851264371,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2851264371,  33,         -1) /* Bonded - Slippery */
     , (2851264371,  94,         16) /* TargetType - Creature */
     , (2851264371, 106,        325) /* ItemSpellcraft */
     , (2851264371, 107,      10000) /* ItemCurMana */
     , (2851264371, 108,      10000) /* ItemMaxMana */
     , (2851264371, 109,          0) /* ItemDifficulty */
     , (2851264371, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851264371, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851264371,   1, 'Pearl of Defending') /* Name */
     , (2851264371,  16, 'Using this gem will confer a 25% Melee Defense bonus upon your equipped melee weapon, missile weapon, or magic caster for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851264371,   1,   33554809) /* Setup */
     , (2851264371,   8,      23399) /* Icon */
     , (2851264371,  28,       3699) /* Spell - DefenderRare */
     , (2851264371,  50,      23350) /* IconOverlay */
     , (2851264371,  52,      23308) /* IconUnderlay */
     , (2851264371, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851264371,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2851264371,  3699,      2) ;
