INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188151976, 41442, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188151976,   1,       2048) /* ItemType - Gem */
     , (2188151976,   5,        200) /* EncumbranceVal */
     , (2188151976,  11,          1) /* MaxStackSize */
     , (2188151976,  12,          1) /* StackSize */
     , (2188151976,  18,          1) /* UiEffects - Magical */
     , (2188151976,  19,         -1) /* Value */
     , (2188151976,  94,         16) /* TargetType - Creature */
     , (2188151976, 107,          0) /* ItemCurMana */
     , (2188151976, 108,          0) /* ItemMaxMana */
     , (2188151976, 115,        225) /* ItemSkillLevelLimit */
     , (2188151976, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2188151976, 176,         35) /* AppraisalItemSkill */
     , (2188151976, 280,          6) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188151976,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188151976, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188151976,   1, 'Platinum Horn of Leadership') /* Name */
     , (2188151976,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188151976,   1,   33554809) /* Setup */
     , (2188151976,   8,      27287) /* Icon */
     , (2188151976,  28,       5122) /* Spell - CallOfLeadership5 */
     , (2188151976,  52,          0) /* IconUnderlay */
     , (2188151976, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188151976,   2, 2188425295) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188151976,  5122,      2) ;
