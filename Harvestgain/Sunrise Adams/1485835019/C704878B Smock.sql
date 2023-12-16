INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338962827, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338962827,   1,          4) /* ItemType - Clothing */
     , (3338962827,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3338962827,   5,         75) /* EncumbranceVal */
     , (3338962827,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3338962827,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3338962827,  16,          1) /* ItemUseable - No */
     , (3338962827,  18,          1) /* UiEffects - Magical */
     , (3338962827,  19,       7475) /* Value */
     , (3338962827,  28,        240) /* ArmorLevel */
     , (3338962827,  65,        101) /* Placement - Resting */
     , (3338962827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338962827, 105,          7) /* ItemWorkmanship */
     , (3338962827, 106,        299) /* ItemSpellcraft */
     , (3338962827, 107,        487) /* ItemCurMana */
     , (3338962827, 108,        701) /* ItemMaxMana */
     , (3338962827, 109,        326) /* ItemDifficulty */
     , (3338962827, 110,          0) /* ItemAllegianceRankLimit */
     , (3338962827, 115,          0) /* ItemSkillLevelLimit */
     , (3338962827, 131,          6) /* MaterialType - Silk */
     , (3338962827, 158,          7) /* WieldRequirements - Level */
     , (3338962827, 159,          1) /* WieldSkillType - Axe */
     , (3338962827, 160,        150) /* WieldDifficulty */
     , (3338962827, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3338962827, 177,          3) /* GemCount */
     , (3338962827, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338962827,   1, False) /* Stuck */
     , (3338962827,  11, True ) /* IgnoreCollisions */
     , (3338962827,  13, True ) /* Ethereal */
     , (3338962827,  14, True ) /* GravityStatus */
     , (3338962827,  19, True ) /* Attackable */
     , (3338962827,  22, True ) /* Inscribable */
     , (3338962827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338962827,   5, -0.0555555559694767) /* ManaRate */
     , (3338962827,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3338962827,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3338962827,  15,       3) /* ArmorModVsBludgeon */
     , (3338962827,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3338962827,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3338962827,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3338962827,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3338962827, 165,       1) /* ArmorModVsNether */
     , (3338962827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338962827,   1, 'Smock') /* Name */
     , (3338962827,   7, 'Epic Quickness, 326 Lore') /* Inscription */
     , (3338962827,   8, 'Kinzie') /* ScribeName */
     , (3338962827,  16, 'Smock of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338962827,   1,   33554644) /* Setup */
     , (3338962827,   3,  536870932) /* SoundTable */
     , (3338962827,   6,   67108990) /* PaletteBase */
     , (3338962827,   8,  100667365) /* Icon */
     , (3338962827,  22,  872415275) /* PhysicsEffectTable */
     , (3338962827, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3338962827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338962827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338962827,   3, 1343085550) /* Wielder */
     , (3338962827, 8000, 3338962827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338962827,  2153,      2) 
     , (3338962827,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338962827, 67110322, 40, 24)
     , (3338962827, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338962827, 0, 83887061, 83886686, 0)
     , (3338962827, 0, 83889072, 83886685, 1)
     , (3338962827, 0, 83889342, 83889386, 2)
     , (3338962827, 0, 83886788, 83891213, 3)
     , (3338962827, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338962827, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3338962827, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338962827, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338962827, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338962827, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338962827, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338962827, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338962827, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338962827, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
