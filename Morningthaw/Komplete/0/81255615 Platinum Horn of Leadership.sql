INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707733, 41442, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707733,   1,       2048) /* ItemType - Gem */
     , (2166707733,   5,        200) /* EncumbranceVal */
     , (2166707733,  11,          1) /* MaxStackSize */
     , (2166707733,  12,          1) /* StackSize */
     , (2166707733,  18,          1) /* UiEffects - Magical */
     , (2166707733,  19,         -1) /* Value */
     , (2166707733,  94,         16) /* TargetType - Creature */
     , (2166707733, 115,        225) /* ItemSkillLevelLimit */
     , (2166707733, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166707733, 176,         35) /* AppraisalItemSkill */
     , (2166707733, 280,          6) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707733,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707733, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707733,   1, 'Platinum Horn of Leadership') /* Name */
     , (2166707733,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707733,   1,   33554809) /* Setup */
     , (2166707733,   8,      27287) /* Icon */
     , (2166707733,  28,       5122) /* Spell - CallOfLeadership5 */
     , (2166707733,  52,          0) /* IconUnderlay */
     , (2166707733, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707733,   2, 2166707722) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707733,  5122,      2) ;
