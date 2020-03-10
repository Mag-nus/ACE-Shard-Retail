INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873697, 41442, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873697,   1,       2048) /* ItemType - Gem */
     , (2147873697,   5,        200) /* EncumbranceVal */
     , (2147873697,  11,          1) /* MaxStackSize */
     , (2147873697,  12,          1) /* StackSize */
     , (2147873697,  18,          1) /* UiEffects - Magical */
     , (2147873697,  19,         -1) /* Value */
     , (2147873697,  94,         16) /* TargetType - Creature */
     , (2147873697, 115,        225) /* ItemSkillLevelLimit */
     , (2147873697, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147873697, 176,         35) /* AppraisalItemSkill */
     , (2147873697, 280,          6) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147873697,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873697, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873697,   1, 'Platinum Horn of Leadership') /* Name */
     , (2147873697,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873697,   1,   33554809) /* Setup */
     , (2147873697,   8,      27287) /* Icon */
     , (2147873697,  28,       5122) /* Spell - CallOfLeadership5 */
     , (2147873697,  52,          0) /* IconUnderlay */
     , (2147873697, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873697,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873697,  5122,      2) ;
