INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155514668, 43, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155514668,   1,          2) /* ItemType - Armor */
     , (2155514668,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2155514668,   5,        867) /* EncumbranceVal */
     , (2155514668,   9,        512) /* ValidLocations - ChestArmor */
     , (2155514668,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2155514668,  16,          1) /* ItemUseable - No */
     , (2155514668,  18,          1) /* UiEffects - Magical */
     , (2155514668,  19,      17798) /* Value */
     , (2155514668,  28,        577) /* ArmorLevel */
     , (2155514668,  65,        101) /* Placement - Resting */
     , (2155514668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155514668, 105,          6) /* ItemWorkmanship */
     , (2155514668, 106,        370) /* ItemSpellcraft */
     , (2155514668, 107,       1128) /* ItemCurMana */
     , (2155514668, 108,       1369) /* ItemMaxMana */
     , (2155514668, 109,        187) /* ItemDifficulty */
     , (2155514668, 110,          0) /* ItemAllegianceRankLimit */
     , (2155514668, 115,        273) /* ItemSkillLevelLimit */
     , (2155514668, 131,         60) /* MaterialType - Gold */
     , (2155514668, 158,          7) /* WieldRequirements - Level */
     , (2155514668, 159,          1) /* WieldSkillType - Axe */
     , (2155514668, 160,        180) /* WieldDifficulty */
     , (2155514668, 171,          8) /* NumTimesTinkered */
     , (2155514668, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155514668, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2155514668, 177,          2) /* GemCount */
     , (2155514668, 178,         22) /* GemType */
     , (2155514668, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155514668,   1, False) /* Stuck */
     , (2155514668,  11, True ) /* IgnoreCollisions */
     , (2155514668,  13, True ) /* Ethereal */
     , (2155514668,  14, True ) /* GravityStatus */
     , (2155514668,  19, True ) /* Attackable */
     , (2155514668,  22, True ) /* Inscribable */
     , (2155514668,  91, True ) /* Retained */
     , (2155514668, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155514668,   5, -0.06666667014360428) /* ManaRate */
     , (2155514668,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2155514668,  14,       3) /* ArmorModVsPierce */
     , (2155514668,  15,       3) /* ArmorModVsBludgeon */
     , (2155514668,  16, 2.799999952316284) /* ArmorModVsCold */
     , (2155514668,  17, 3.2290470600128174) /* ArmorModVsFire */
     , (2155514668,  18, 3.446445941925049) /* ArmorModVsAcid */
     , (2155514668,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2155514668, 165,       1) /* ArmorModVsNether */
     , (2155514668, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155514668,   1, 'Yoroi Breastplate') /* Name */
     , (2155514668,  16, 'Yoroi Breastplate') /* LongDesc */
     , (2155514668,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155514668,   1,   33554642) /* Setup */
     , (2155514668,   3,  536870932) /* SoundTable */
     , (2155514668,   6,   67108990) /* PaletteBase */
     , (2155514668,   8,  100669574) /* Icon */
     , (2155514668,  22,  872415275) /* PhysicsEffectTable */
     , (2155514668, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155514668, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155514668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155514668,   3, 1343045038) /* Wielder */
     , (2155514668, 8000, 2155514668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155514668,  4407,      2) 
     , (2155514668,  4409,      2) 
     , (2155514668,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155514668, 67113080, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155514668, 0, 83887061, 83889766, 0)
     , (2155514668, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155514668, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155514668, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514668, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514668, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514668, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514668, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514668, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514668, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514668, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
