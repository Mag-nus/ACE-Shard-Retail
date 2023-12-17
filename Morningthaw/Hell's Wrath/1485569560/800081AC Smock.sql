INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516844, 28607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516844,   1,          4) /* ItemType - Clothing */
     , (2147516844,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147516844,   5,         75) /* EncumbranceVal */
     , (2147516844,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147516844,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147516844,  16,          1) /* ItemUseable - No */
     , (2147516844,  18,          1) /* UiEffects - Magical */
     , (2147516844,  19,       8573) /* Value */
     , (2147516844,  28,        240) /* ArmorLevel */
     , (2147516844,  65,        101) /* Placement - Resting */
     , (2147516844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516844, 105,          6) /* ItemWorkmanship */
     , (2147516844, 106,        370) /* ItemSpellcraft */
     , (2147516844, 107,       1245) /* ItemCurMana */
     , (2147516844, 108,       1245) /* ItemMaxMana */
     , (2147516844, 109,        408) /* ItemDifficulty */
     , (2147516844, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516844, 115,          0) /* ItemSkillLevelLimit */
     , (2147516844, 131,          5) /* MaterialType - Satin */
     , (2147516844, 158,          7) /* WieldRequirements - Level */
     , (2147516844, 159,          1) /* WieldSkillType - Axe */
     , (2147516844, 160,        180) /* WieldDifficulty */
     , (2147516844, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147516844, 177,          1) /* GemCount */
     , (2147516844, 178,         21) /* GemType */
     , (2147516844, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516844,   1, False) /* Stuck */
     , (2147516844,  11, True ) /* IgnoreCollisions */
     , (2147516844,  13, True ) /* Ethereal */
     , (2147516844,  14, True ) /* GravityStatus */
     , (2147516844,  19, True ) /* Attackable */
     , (2147516844,  22, True ) /* Inscribable */
     , (2147516844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516844,   5, -0.06666667014360428) /* ManaRate */
     , (2147516844,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2147516844,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147516844,  15,       3) /* ArmorModVsBludgeon */
     , (2147516844,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2147516844,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2147516844,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2147516844,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2147516844, 165,       1) /* ArmorModVsNether */
     , (2147516844, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516844,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516844,   1,   33554644) /* Setup */
     , (2147516844,   3,  536870932) /* SoundTable */
     , (2147516844,   6,   67108990) /* PaletteBase */
     , (2147516844,   8,  100667376) /* Icon */
     , (2147516844,  22,  872415275) /* PhysicsEffectTable */
     , (2147516844, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147516844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516844,   3, 1343015386) /* Wielder */
     , (2147516844, 8000, 2147516844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516844,  4468,      2) 
     , (2147516844,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516844, 67110364, 40, 24, 0)
     , (2147516844, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516844, 0, 83887061, 83886686, 0)
     , (2147516844, 0, 83889072, 83886685, 1)
     , (2147516844, 0, 83889342, 83889386, 2)
     , (2147516844, 0, 83886788, 83891213, 3)
     , (2147516844, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516844, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147516844, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516844, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516844, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516844, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516844, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516844, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516844, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516844, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
