INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562032, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562032,   1,          4) /* ItemType - Clothing */
     , (3499562032,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3499562032,   5,         75) /* EncumbranceVal */
     , (3499562032,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3499562032,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3499562032,  16,          1) /* ItemUseable - No */
     , (3499562032,  18,          1) /* UiEffects - Magical */
     , (3499562032,  19,      12404) /* Value */
     , (3499562032,  28,        320) /* ArmorLevel */
     , (3499562032,  65,        101) /* Placement - Resting */
     , (3499562032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562032, 105,          6) /* ItemWorkmanship */
     , (3499562032, 106,        282) /* ItemSpellcraft */
     , (3499562032, 107,       1431) /* ItemCurMana */
     , (3499562032, 108,       1634) /* ItemMaxMana */
     , (3499562032, 109,        254) /* ItemDifficulty */
     , (3499562032, 110,          0) /* ItemAllegianceRankLimit */
     , (3499562032, 115,          0) /* ItemSkillLevelLimit */
     , (3499562032, 131,          5) /* MaterialType - Satin */
     , (3499562032, 158,          7) /* WieldRequirements - Level */
     , (3499562032, 159,          1) /* WieldSkillType - Axe */
     , (3499562032, 160,        180) /* WieldDifficulty */
     , (3499562032, 172,          5) /* AppraisalLongDescDecoration */
     , (3499562032, 177,          3) /* GemCount */
     , (3499562032, 178,         39) /* GemType */
     , (3499562032, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562032,   1, False) /* Stuck */
     , (3499562032,  11, True ) /* IgnoreCollisions */
     , (3499562032,  13, True ) /* Ethereal */
     , (3499562032,  14, True ) /* GravityStatus */
     , (3499562032,  19, True ) /* Attackable */
     , (3499562032,  22, True ) /* Inscribable */
     , (3499562032, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562032,   5, -0.0555555559694767) /* ManaRate */
     , (3499562032,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3499562032,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3499562032,  15,       3) /* ArmorModVsBludgeon */
     , (3499562032,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3499562032,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3499562032,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3499562032,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3499562032, 165,       1) /* ArmorModVsNether */
     , (3499562032, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562032,   1, 'Shirt') /* Name */
     , (3499562032,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562032,   1,   33554644) /* Setup */
     , (3499562032,   3,  536870932) /* SoundTable */
     , (3499562032,   6,   67108990) /* PaletteBase */
     , (3499562032,   8,  100667378) /* Icon */
     , (3499562032,  22,  872415275) /* PhysicsEffectTable */
     , (3499562032, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499562032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562032,   3, 1343803904) /* Wielder */
     , (3499562032, 8000, 3499562032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562032,  2157,      2) 
     , (3499562032,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562032, 67109969, 92, 4)
     , (3499562032, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562032, 0, 83887061, 83886686, 0)
     , (3499562032, 0, 83889072, 83886685, 1)
     , (3499562032, 0, 83889342, 83889386, 2)
     , (3499562032, 0, 83886788, 83891213, 3)
     , (3499562032, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562032, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3499562032, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562032, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562032, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562032, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562032, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562032, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562032, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562032, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562032, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
