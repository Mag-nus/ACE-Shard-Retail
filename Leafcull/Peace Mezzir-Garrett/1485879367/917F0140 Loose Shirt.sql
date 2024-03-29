INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441019712, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441019712,   1,          4) /* ItemType - Clothing */
     , (2441019712,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2441019712,   5,         75) /* EncumbranceVal */
     , (2441019712,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2441019712,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2441019712,  16,          1) /* ItemUseable - No */
     , (2441019712,  18,          1) /* UiEffects - Magical */
     , (2441019712,  19,       6266) /* Value */
     , (2441019712,  28,        240) /* ArmorLevel */
     , (2441019712,  65,        101) /* Placement - Resting */
     , (2441019712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441019712, 105,          6) /* ItemWorkmanship */
     , (2441019712, 106,        300) /* ItemSpellcraft */
     , (2441019712, 107,        532) /* ItemCurMana */
     , (2441019712, 108,        981) /* ItemMaxMana */
     , (2441019712, 109,        287) /* ItemDifficulty */
     , (2441019712, 110,          0) /* ItemAllegianceRankLimit */
     , (2441019712, 115,          0) /* ItemSkillLevelLimit */
     , (2441019712, 131,          5) /* MaterialType - Satin */
     , (2441019712, 158,          7) /* WieldRequirements - Level */
     , (2441019712, 159,          1) /* WieldSkillType - Axe */
     , (2441019712, 160,        180) /* WieldDifficulty */
     , (2441019712, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2441019712, 177,          3) /* GemCount */
     , (2441019712, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441019712,   1, False) /* Stuck */
     , (2441019712,  11, True ) /* IgnoreCollisions */
     , (2441019712,  13, True ) /* Ethereal */
     , (2441019712,  14, True ) /* GravityStatus */
     , (2441019712,  19, True ) /* Attackable */
     , (2441019712,  22, True ) /* Inscribable */
     , (2441019712,  91, True ) /* Retained */
     , (2441019712, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441019712,   5, -0.0555555559694767) /* ManaRate */
     , (2441019712,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2441019712,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2441019712,  15,       3) /* ArmorModVsBludgeon */
     , (2441019712,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2441019712,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2441019712,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2441019712,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2441019712, 165,       1) /* ArmorModVsNether */
     , (2441019712, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441019712,   1, 'Loose Shirt') /* Name */
     , (2441019712,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441019712,   1,   33554644) /* Setup */
     , (2441019712,   3,  536870932) /* SoundTable */
     , (2441019712,   6,   67108990) /* PaletteBase */
     , (2441019712,   8,  100667377) /* Icon */
     , (2441019712,  22,  872415275) /* PhysicsEffectTable */
     , (2441019712, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2441019712, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2441019712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441019712,   3, 1343100156) /* Wielder */
     , (2441019712, 8000, 2441019712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2441019712,  2053,      2) 
     , (2441019712,  4019,      2) 
     , (2441019712,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2441019712, 67111246, 40, 24, 0)
     , (2441019712, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441019712, 0, 83887061, 83886686, 0)
     , (2441019712, 0, 83889072, 83886685, 1)
     , (2441019712, 0, 83889342, 83889386, 2)
     , (2441019712, 0, 83886788, 83891213, 3)
     , (2441019712, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441019712, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2441019712, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2441019712, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2441019712, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2441019712, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2441019712, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2441019712, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2441019712, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2441019712, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
