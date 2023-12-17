INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313160, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313160,   1,          4) /* ItemType - Clothing */
     , (2630313160,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2630313160,   5,         75) /* EncumbranceVal */
     , (2630313160,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2630313160,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2630313160,  16,          1) /* ItemUseable - No */
     , (2630313160,  18,          1) /* UiEffects - Magical */
     , (2630313160,  19,       5546) /* Value */
     , (2630313160,  28,        240) /* ArmorLevel */
     , (2630313160,  65,        101) /* Placement - Resting */
     , (2630313160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313160, 105,          4) /* ItemWorkmanship */
     , (2630313160, 106,        305) /* ItemSpellcraft */
     , (2630313160, 107,        652) /* ItemCurMana */
     , (2630313160, 108,        654) /* ItemMaxMana */
     , (2630313160, 109,        250) /* ItemDifficulty */
     , (2630313160, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313160, 115,          0) /* ItemSkillLevelLimit */
     , (2630313160, 131,          5) /* MaterialType - Satin */
     , (2630313160, 158,          7) /* WieldRequirements - Level */
     , (2630313160, 159,          1) /* WieldSkillType - Axe */
     , (2630313160, 160,        150) /* WieldDifficulty */
     , (2630313160, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2630313160, 177,          3) /* GemCount */
     , (2630313160, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313160,   1, False) /* Stuck */
     , (2630313160,  11, True ) /* IgnoreCollisions */
     , (2630313160,  13, True ) /* Ethereal */
     , (2630313160,  14, True ) /* GravityStatus */
     , (2630313160,  19, True ) /* Attackable */
     , (2630313160,  22, True ) /* Inscribable */
     , (2630313160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313160,   5, -0.0555555559694767) /* ManaRate */
     , (2630313160,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2630313160,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2630313160,  15,       3) /* ArmorModVsBludgeon */
     , (2630313160,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2630313160,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2630313160,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2630313160,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2630313160, 165,       1) /* ArmorModVsNether */
     , (2630313160, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313160,   1, 'Flared Shirt') /* Name */
     , (2630313160,  16, 'Flared Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313160,   1,   33554644) /* Setup */
     , (2630313160,   3,  536870932) /* SoundTable */
     , (2630313160,   6,   67108990) /* PaletteBase */
     , (2630313160,   8,  100667373) /* Icon */
     , (2630313160,  22,  872415275) /* PhysicsEffectTable */
     , (2630313160, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2630313160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313160,   3, 1343099403) /* Wielder */
     , (2630313160, 8000, 2630313160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313160,  2157,      2) 
     , (2630313160,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313160, 67110371, 40, 24, 0)
     , (2630313160, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313160, 0, 83887061, 83886686, 0)
     , (2630313160, 0, 83889072, 83886685, 1)
     , (2630313160, 0, 83889342, 83889386, 2)
     , (2630313160, 0, 83886788, 83891213, 3)
     , (2630313160, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313160, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2630313160, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313160, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313160, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313160, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313160, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313160, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313160, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313160, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
