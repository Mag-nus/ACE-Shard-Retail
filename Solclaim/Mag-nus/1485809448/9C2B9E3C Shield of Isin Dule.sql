INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104252, 33106, 2, 3462464) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104252,   1,          2) /* ItemType - Armor */
     , (2620104252,   5,        300) /* EncumbranceVal */
     , (2620104252,   9,    2097152) /* ValidLocations - Shield */
     , (2620104252,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2620104252,  16,          1) /* ItemUseable - No */
     , (2620104252,  19,      23000) /* Value */
     , (2620104252,  28,        450) /* ArmorLevel */
     , (2620104252,  51,          4) /* CombatUse - Shield */
     , (2620104252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104252, 106,        400) /* ItemSpellcraft */
     , (2620104252, 107,       1732) /* ItemCurMana */
     , (2620104252, 108,       2000) /* ItemMaxMana */
     , (2620104252, 115,        475) /* ItemSkillLevelLimit */
     , (2620104252, 151,          2) /* HookType - Wall */
     , (2620104252, 158,          7) /* WieldRequirements - Level */
     , (2620104252, 159,          1) /* WieldSkillType - Axe */
     , (2620104252, 160,        140) /* WieldDifficulty */
     , (2620104252, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104252,   1, False) /* Stuck */
     , (2620104252,  11, True ) /* IgnoreCollisions */
     , (2620104252,  13, True ) /* Ethereal */
     , (2620104252,  14, True ) /* GravityStatus */
     , (2620104252,  19, True ) /* Attackable */
     , (2620104252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104252,   5, -0.02500000037252903) /* ManaRate */
     , (2620104252,  13,       3) /* ArmorModVsSlash */
     , (2620104252,  14, 3.799999952316284) /* ArmorModVsPierce */
     , (2620104252,  15, 3.799999952316284) /* ArmorModVsBludgeon */
     , (2620104252,  16,       4) /* ArmorModVsCold */
     , (2620104252,  17, 2.799999952316284) /* ArmorModVsFire */
     , (2620104252,  18,       3) /* ArmorModVsAcid */
     , (2620104252,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2620104252, 159,       1) /* AbsorbMagicDamage */
     , (2620104252, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104252,   1, 'Shield of Isin Dule') /* Name */
     , (2620104252,  14, 'Turn this into the Shadow Hunter if you would rather have an experience reward.') /* Use */
     , (2620104252,  16, 'A shadowy shield with surprising strength. As you attempt to push your finger through the shadowy substance it becomes increasingly resistant to your push.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104252,   1,   33559923) /* Setup */
     , (2620104252,   3,  536870932) /* SoundTable */
     , (2620104252,   8,  100688919) /* Icon */
     , (2620104252,  22,  872415275) /* PhysicsEffectTable */
     , (2620104252, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2620104252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104252, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2620104252, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2620104252, 8040, 168296453, 23.759148, 119.81962, 57.656727, 0.52108276, 0.33675167, -0.77238727, 0.13597417) /* PCAPRecordedLocation */
/* @teleloc 0x0A080005 [23.759148 119.819618 57.656727] 0.521083 0.336752 -0.772387 0.135974 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104252,   3, 1343094282) /* Wielder */
     , (2620104252, 8000, 2620104252) /* PCAPRecordedObjectIID */
     , (2620104252, 8008, 1343094282) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104252,  2102,      2) 
     , (2620104252,  2108,      2) 
     , (2620104252,  2110,      2) 
     , (2620104252,  2243,      2) 
     , (2620104252,  2245,      2) 
     , (2620104252,  2604,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104252, 0, 2604, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104252, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104252, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104252, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104252, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104252, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104252, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104252, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104252, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
