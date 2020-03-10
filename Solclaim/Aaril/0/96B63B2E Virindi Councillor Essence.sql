INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528525102, 41455, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528525102,   1,       2048) /* ItemType - Gem */
     , (2528525102,   5,         10) /* EncumbranceVal */
     , (2528525102,  11,          1) /* MaxStackSize */
     , (2528525102,  12,          1) /* StackSize */
     , (2528525102,  18,          1) /* UiEffects - Magical */
     , (2528525102,  19,          0) /* Value */
     , (2528525102,  94,         16) /* TargetType - Creature */
     , (2528525102, 115,        125) /* ItemSkillLevelLimit */
     , (2528525102, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2528525102, 176,         20) /* AppraisalItemSkill */
     , (2528525102, 280,          9) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528525102,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528525102, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528525102,   1, 'Virindi Councillor Essence') /* Name */
     , (2528525102,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 24.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528525102,   1,   33554809) /* Setup */
     , (2528525102,   8,      27448) /* Icon */
     , (2528525102,  28,       5159) /* Spell - DeceptionArcane3 */
     , (2528525102,  52,          0) /* IconUnderlay */
     , (2528525102, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528525102,   2, 2505576425) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2528525102,  5159,      2) ;
