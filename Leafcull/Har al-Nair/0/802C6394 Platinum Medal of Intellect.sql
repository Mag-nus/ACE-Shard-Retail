INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392724, 41447, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392724,   1,       2048) /* ItemType - Gem */
     , (2150392724,   5,         50) /* EncumbranceVal */
     , (2150392724,  11,          1) /* MaxStackSize */
     , (2150392724,  12,          1) /* StackSize */
     , (2150392724,  18,          8) /* UiEffects - BoostMana */
     , (2150392724,  19,         -1) /* Value */
     , (2150392724,  94,         16) /* TargetType - Creature */
     , (2150392724, 115,        225) /* ItemSkillLevelLimit */
     , (2150392724, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150392724, 176,         36) /* AppraisalItemSkill */
     , (2150392724, 280,          8) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392724,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392724, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392724,   1, 'Platinum Medal of Intellect') /* Name */
     , (2150392724,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392724,   1,   33554802) /* Setup */
     , (2150392724,   8,      27445) /* Icon */
     , (2150392724,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (2150392724,  52,          0) /* IconUnderlay */
     , (2150392724, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392724,   2, 2150392725) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392724,  5127,      2) ;
