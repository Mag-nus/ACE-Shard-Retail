INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392749, 41457, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392749,   1,       2048) /* ItemType - Gem */
     , (2150392749,   5,         10) /* EncumbranceVal */
     , (2150392749,  11,          1) /* MaxStackSize */
     , (2150392749,  12,          1) /* StackSize */
     , (2150392749,  18,          1) /* UiEffects - Magical */
     , (2150392749,  19,         -1) /* Value */
     , (2150392749,  94,         16) /* TargetType - Creature */
     , (2150392749, 107,          0) /* ItemCurMana */
     , (2150392749, 108,          0) /* ItemMaxMana */
     , (2150392749, 115,        225) /* ItemSkillLevelLimit */
     , (2150392749, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150392749, 176,         20) /* AppraisalItemSkill */
     , (2150392749, 280,          9) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392749,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392749, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392749,   1, 'Virindi Consul Essence') /* Name */
     , (2150392749,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 40.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392749,   1,   33554809) /* Setup */
     , (2150392749,   8,      27449) /* Icon */
     , (2150392749,  28,       5156) /* Spell - DeceptionArcane5 */
     , (2150392749,  52,          0) /* IconUnderlay */
     , (2150392749, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392749,   2, 2150392750) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392749,  5156,      2) ;
