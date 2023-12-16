INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743539, 25643, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743539,   1,          2) /* ItemType - Armor */
     , (2151743539,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151743539,   5,        187) /* EncumbranceVal */
     , (2151743539,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151743539,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2151743539,  16,          1) /* ItemUseable - No */
     , (2151743539,  18,          1) /* UiEffects - Magical */
     , (2151743539,  19,      16052) /* Value */
     , (2151743539,  28,        723) /* ArmorLevel */
     , (2151743539,  65,        101) /* Placement - Resting */
     , (2151743539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743539, 105,          8) /* ItemWorkmanship */
     , (2151743539, 106,        370) /* ItemSpellcraft */
     , (2151743539, 107,        588) /* ItemCurMana */
     , (2151743539, 108,       1281) /* ItemMaxMana */
     , (2151743539, 109,        218) /* ItemDifficulty */
     , (2151743539, 110,          0) /* ItemAllegianceRankLimit */
     , (2151743539, 115,        390) /* ItemSkillLevelLimit */
     , (2151743539, 131,         52) /* MaterialType - Leather */
     , (2151743539, 158,          7) /* WieldRequirements - Level */
     , (2151743539, 159,          1) /* WieldSkillType - Axe */
     , (2151743539, 160,        180) /* WieldDifficulty */
     , (2151743539, 171,         10) /* NumTimesTinkered */
     , (2151743539, 172,          1) /* AppraisalLongDescDecoration */
     , (2151743539, 176,          6) /* AppraisalItemSkill */
     , (2151743539, 265,         21) /* EquipmentSetId - Wise */
     , (2151743539, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743539,   1, False) /* Stuck */
     , (2151743539,  11, True ) /* IgnoreCollisions */
     , (2151743539,  13, True ) /* Ethereal */
     , (2151743539,  14, True ) /* GravityStatus */
     , (2151743539,  19, True ) /* Attackable */
     , (2151743539,  22, True ) /* Inscribable */
     , (2151743539, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743539,   5, -0.06666667014360428) /* ManaRate */
     , (2151743539,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2151743539,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151743539,  15,       3) /* ArmorModVsBludgeon */
     , (2151743539,  16, 2.910764694213867) /* ArmorModVsCold */
     , (2151743539,  17, 3.1757326126098633) /* ArmorModVsFire */
     , (2151743539,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2151743539,  19, 3.2955784797668457) /* ArmorModVsElectric */
     , (2151743539, 165,       1) /* ArmorModVsNether */
     , (2151743539, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743539,   1, 'Olthoi Celdon Girth') /* Name */
     , (2151743539,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743539,   1,   33554647) /* Setup */
     , (2151743539,   3,  536870932) /* SoundTable */
     , (2151743539,   6,   67108990) /* PaletteBase */
     , (2151743539,   8,  100674647) /* Icon */
     , (2151743539,  22,  872415275) /* PhysicsEffectTable */
     , (2151743539, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151743539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151743539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743539,   3, 1343218051) /* Wielder */
     , (2151743539, 8000, 2151743539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743539,  1486,      2) 
     , (2151743539,  2061,      2) 
     , (2151743539,  4393,      2) 
     , (2151743539,  4401,      2) 
     , (2151743539,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743539, 67116548, 72, 12)
     , (2151743539, 67116577, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743539, 0, 83889072, 83894681, 0)
     , (2151743539, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743539, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151743539, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743539, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743539, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743539, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743539, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743539, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743539, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743539, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
