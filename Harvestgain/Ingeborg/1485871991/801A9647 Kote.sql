INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226055, 78, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226055,   1,          2) /* ItemType - Armor */
     , (2149226055,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149226055,   5,        233) /* EncumbranceVal */
     , (2149226055,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149226055,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2149226055,  16,          1) /* ItemUseable - No */
     , (2149226055,  18,          1) /* UiEffects - Magical */
     , (2149226055,  19,      17091) /* Value */
     , (2149226055,  28,        663) /* ArmorLevel */
     , (2149226055,  65,        101) /* Placement - Resting */
     , (2149226055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226055, 105,          6) /* ItemWorkmanship */
     , (2149226055, 106,        370) /* ItemSpellcraft */
     , (2149226055, 107,        310) /* ItemCurMana */
     , (2149226055, 108,        872) /* ItemMaxMana */
     , (2149226055, 109,        169) /* ItemDifficulty */
     , (2149226055, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226055, 115,        273) /* ItemSkillLevelLimit */
     , (2149226055, 131,         60) /* MaterialType - Gold */
     , (2149226055, 158,          7) /* WieldRequirements - Level */
     , (2149226055, 159,          1) /* WieldSkillType - Axe */
     , (2149226055, 160,        180) /* WieldDifficulty */
     , (2149226055, 171,          7) /* NumTimesTinkered */
     , (2149226055, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149226055, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149226055, 177,          2) /* GemCount */
     , (2149226055, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226055,   1, False) /* Stuck */
     , (2149226055,  11, True ) /* IgnoreCollisions */
     , (2149226055,  13, True ) /* Ethereal */
     , (2149226055,  14, True ) /* GravityStatus */
     , (2149226055,  19, True ) /* Attackable */
     , (2149226055,  22, True ) /* Inscribable */
     , (2149226055, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226055,   5, -0.06666667014360428) /* ManaRate */
     , (2149226055,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2149226055,  14,       3) /* ArmorModVsPierce */
     , (2149226055,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2149226055,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2149226055,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2149226055,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2149226055,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2149226055, 165,       1) /* ArmorModVsNether */
     , (2149226055, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226055,   1, 'Kote') /* Name */
     , (2149226055,   7, 'Min') /* Inscription */
     , (2149226055,   8, 'Ingeborg') /* ScribeName */
     , (2149226055,  16, 'Kote of Magic Resistance') /* LongDesc */
     , (2149226055,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226055,   1,   33554641) /* Setup */
     , (2149226055,   3,  536870932) /* SoundTable */
     , (2149226055,   6,   67108990) /* PaletteBase */
     , (2149226055,   8,  100669649) /* Icon */
     , (2149226055,  22,  872415275) /* PhysicsEffectTable */
     , (2149226055, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226055,   3, 1343048567) /* Wielder */
     , (2149226055, 8000, 2149226055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226055,  2108,      2) 
     , (2149226055,  2281,      2) 
     , (2149226055,  3964,      2) 
     , (2149226055,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226055, 67112909, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226055, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226055, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149226055, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226055, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226055, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226055, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226055, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226055, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226055, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226055, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
