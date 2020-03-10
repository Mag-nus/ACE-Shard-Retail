INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528402321, 41456, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528402321,   1,       2048) /* ItemType - Gem */
     , (2528402321,   5,         10) /* EncumbranceVal */
     , (2528402321,  11,          1) /* MaxStackSize */
     , (2528402321,  12,          1) /* StackSize */
     , (2528402321,  18,          1) /* UiEffects - Magical */
     , (2528402321,  19,          0) /* Value */
     , (2528402321,  94,         16) /* TargetType - Creature */
     , (2528402321, 115,        175) /* ItemSkillLevelLimit */
     , (2528402321, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2528402321, 176,         20) /* AppraisalItemSkill */
     , (2528402321, 280,          9) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528402321,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528402321, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528402321,   1, 'Virindi Inquisitor Essence') /* Name */
     , (2528402321,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528402321,   1,   33554809) /* Setup */
     , (2528402321,   8,      27400) /* Icon */
     , (2528402321,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2528402321,  52,          0) /* IconUnderlay */
     , (2528402321, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528402321,   2, 2505576425) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2528402321,  5155,      2) ;
