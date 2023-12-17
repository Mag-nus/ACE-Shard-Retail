INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2496986515, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496986515,   1,          2) /* ItemType - Armor */
     , (2496986515,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2496986515,   5,        138) /* EncumbranceVal */
     , (2496986515,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2496986515,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2496986515,  16,          1) /* ItemUseable - No */
     , (2496986515,  18,          1) /* UiEffects - Magical */
     , (2496986515,  19,      22120) /* Value */
     , (2496986515,  28,        664) /* ArmorLevel */
     , (2496986515,  65,        101) /* Placement - Resting */
     , (2496986515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2496986515, 105,          8) /* ItemWorkmanship */
     , (2496986515, 106,        370) /* ItemSpellcraft */
     , (2496986515, 107,        684) /* ItemCurMana */
     , (2496986515, 108,       1281) /* ItemMaxMana */
     , (2496986515, 109,        222) /* ItemDifficulty */
     , (2496986515, 110,          0) /* ItemAllegianceRankLimit */
     , (2496986515, 115,        390) /* ItemSkillLevelLimit */
     , (2496986515, 131,         52) /* MaterialType - Leather */
     , (2496986515, 158,          7) /* WieldRequirements - Level */
     , (2496986515, 159,          1) /* WieldSkillType - Axe */
     , (2496986515, 160,        180) /* WieldDifficulty */
     , (2496986515, 171,          7) /* NumTimesTinkered */
     , (2496986515, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2496986515, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2496986515, 177,          2) /* GemCount */
     , (2496986515, 178,         38) /* GemType */
     , (2496986515, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496986515,   1, False) /* Stuck */
     , (2496986515,  11, True ) /* IgnoreCollisions */
     , (2496986515,  13, True ) /* Ethereal */
     , (2496986515,  14, True ) /* GravityStatus */
     , (2496986515,  19, True ) /* Attackable */
     , (2496986515,  22, True ) /* Inscribable */
     , (2496986515,  91, True ) /* Retained */
     , (2496986515, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2496986515,   5, -0.06666667014360428) /* ManaRate */
     , (2496986515,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2496986515,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2496986515,  15,       3) /* ArmorModVsBludgeon */
     , (2496986515,  16,     2.5) /* ArmorModVsCold */
     , (2496986515,  17,     2.5) /* ArmorModVsFire */
     , (2496986515,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2496986515,  19, 3.0733304023742676) /* ArmorModVsElectric */
     , (2496986515, 165,       1) /* ArmorModVsNether */
     , (2496986515, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496986515,   1, 'Kote') /* Name */
     , (2496986515,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496986515,   1,   33554641) /* Setup */
     , (2496986515,   3,  536870932) /* SoundTable */
     , (2496986515,   6,   67108990) /* PaletteBase */
     , (2496986515,   8,  100667331) /* Icon */
     , (2496986515,  22,  872415275) /* PhysicsEffectTable */
     , (2496986515, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2496986515, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2496986515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496986515,   3, 1343100156) /* Wielder */
     , (2496986515, 8000, 2496986515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2496986515,  2098,      2) 
     , (2496986515,  2610,      2) 
     , (2496986515,  4227,      2) 
     , (2496986515,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2496986515, 67110020, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2496986515, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2496986515, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2496986515, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2496986515, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2496986515, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2496986515, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2496986515, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2496986515, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2496986515, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2496986515, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
