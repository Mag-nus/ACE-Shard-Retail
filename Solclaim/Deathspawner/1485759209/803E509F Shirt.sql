INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151567519, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151567519,   1,          4) /* ItemType - Clothing */
     , (2151567519,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151567519,   5,         75) /* EncumbranceVal */
     , (2151567519,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151567519,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151567519,  16,          1) /* ItemUseable - No */
     , (2151567519,  18,          1) /* UiEffects - Magical */
     , (2151567519,  19,       9664) /* Value */
     , (2151567519,  28,        240) /* ArmorLevel */
     , (2151567519,  65,        101) /* Placement - Resting */
     , (2151567519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151567519, 105,          6) /* ItemWorkmanship */
     , (2151567519, 106,        370) /* ItemSpellcraft */
     , (2151567519, 107,        996) /* ItemCurMana */
     , (2151567519, 108,        996) /* ItemMaxMana */
     , (2151567519, 109,        476) /* ItemDifficulty */
     , (2151567519, 110,          0) /* ItemAllegianceRankLimit */
     , (2151567519, 115,          0) /* ItemSkillLevelLimit */
     , (2151567519, 131,          5) /* MaterialType - Satin */
     , (2151567519, 158,          7) /* WieldRequirements - Level */
     , (2151567519, 159,          1) /* WieldSkillType - Axe */
     , (2151567519, 160,        180) /* WieldDifficulty */
     , (2151567519, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151567519, 177,          3) /* GemCount */
     , (2151567519, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151567519,   1, False) /* Stuck */
     , (2151567519,  11, True ) /* IgnoreCollisions */
     , (2151567519,  13, True ) /* Ethereal */
     , (2151567519,  14, True ) /* GravityStatus */
     , (2151567519,  19, True ) /* Attackable */
     , (2151567519,  22, True ) /* Inscribable */
     , (2151567519, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151567519,   5, -0.06666667014360428) /* ManaRate */
     , (2151567519,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2151567519,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151567519,  15,       3) /* ArmorModVsBludgeon */
     , (2151567519,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2151567519,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2151567519,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2151567519,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2151567519, 165,       1) /* ArmorModVsNether */
     , (2151567519, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151567519,   1, 'Shirt') /* Name */
     , (2151567519,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151567519,   1,   33554644) /* Setup */
     , (2151567519,   3,  536870932) /* SoundTable */
     , (2151567519,   6,   67108990) /* PaletteBase */
     , (2151567519,   8,  100667376) /* Icon */
     , (2151567519,  22,  872415275) /* PhysicsEffectTable */
     , (2151567519, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151567519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151567519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151567519,   3, 1342807732) /* Wielder */
     , (2151567519, 8000, 2151567519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151567519,  2053,      2) 
     , (2151567519,  3965,      2) 
     , (2151567519,  4464,      2) 
     , (2151567519,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151567519, 67110360, 40, 24)
     , (2151567519, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151567519, 0, 83887061, 83886686, 0)
     , (2151567519, 0, 83889072, 83886685, 1)
     , (2151567519, 0, 83889342, 83889386, 2)
     , (2151567519, 0, 83886788, 83891213, 3)
     , (2151567519, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151567519, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151567519, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151567519, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151567519, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151567519, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151567519, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151567519, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151567519, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151567519, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
