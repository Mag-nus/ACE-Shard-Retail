INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208197375, 103, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208197375,   1,          2) /* ItemType - Armor */
     , (2208197375,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2208197375,   5,        843) /* EncumbranceVal */
     , (2208197375,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2208197375,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2208197375,  16,          1) /* ItemUseable - No */
     , (2208197375,  18,          1) /* UiEffects - Magical */
     , (2208197375,  19,      16324) /* Value */
     , (2208197375,  28,        503) /* ArmorLevel */
     , (2208197375,  65,        101) /* Placement - Resting */
     , (2208197375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208197375, 105,          6) /* ItemWorkmanship */
     , (2208197375, 106,        370) /* ItemSpellcraft */
     , (2208197375, 107,       1202) /* ItemCurMana */
     , (2208197375, 108,       1494) /* ItemMaxMana */
     , (2208197375, 109,        279) /* ItemDifficulty */
     , (2208197375, 110,          0) /* ItemAllegianceRankLimit */
     , (2208197375, 115,        390) /* ItemSkillLevelLimit */
     , (2208197375, 131,         61) /* MaterialType - Iron */
     , (2208197375, 158,          7) /* WieldRequirements - Level */
     , (2208197375, 159,          1) /* WieldSkillType - Axe */
     , (2208197375, 160,        180) /* WieldDifficulty */
     , (2208197375, 171,          1) /* NumTimesTinkered */
     , (2208197375, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2208197375, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2208197375, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208197375,   1, False) /* Stuck */
     , (2208197375,  11, True ) /* IgnoreCollisions */
     , (2208197375,  13, True ) /* Ethereal */
     , (2208197375,  14, True ) /* GravityStatus */
     , (2208197375,  19, True ) /* Attackable */
     , (2208197375,  22, True ) /* Inscribable */
     , (2208197375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208197375,   5, -0.06666667014360428) /* ManaRate */
     , (2208197375,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2208197375,  14,       3) /* ArmorModVsPierce */
     , (2208197375,  15,       3) /* ArmorModVsBludgeon */
     , (2208197375,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2208197375,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2208197375,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2208197375,  19, 2.8825716972351074) /* ArmorModVsElectric */
     , (2208197375, 165,       1) /* ArmorModVsNether */
     , (2208197375, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208197375,   1, 'Platemail Sleeves') /* Name */
     , (2208197375,  16, 'Platemail Sleeves') /* LongDesc */
     , (2208197375,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208197375,   1,   33554655) /* Setup */
     , (2208197375,   3,  536870932) /* SoundTable */
     , (2208197375,   6,   67108990) /* PaletteBase */
     , (2208197375,   8,  100669607) /* Icon */
     , (2208197375,  22,  872415275) /* PhysicsEffectTable */
     , (2208197375, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2208197375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208197375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208197375,   3, 1342952913) /* Wielder */
     , (2208197375, 8000, 2208197375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2208197375,  4407,      2) 
     , (2208197375,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208197375, 67112909, 96, 12)
     , (2208197375, 67112909, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208197375, 0, 83886796, 83886809, 0)
     , (2208197375, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208197375, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2208197375, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2208197375, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2208197375, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2208197375, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2208197375, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2208197375, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2208197375, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2208197375, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
