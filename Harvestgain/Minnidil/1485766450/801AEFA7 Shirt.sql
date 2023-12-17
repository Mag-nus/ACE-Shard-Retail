INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248935, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248935,   1,          4) /* ItemType - Clothing */
     , (2149248935,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149248935,   5,         75) /* EncumbranceVal */
     , (2149248935,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149248935,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149248935,  16,          1) /* ItemUseable - No */
     , (2149248935,  18,          1) /* UiEffects - Magical */
     , (2149248935,  19,       7193) /* Value */
     , (2149248935,  28,        240) /* ArmorLevel */
     , (2149248935,  65,        101) /* Placement - Resting */
     , (2149248935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248935, 105,          6) /* ItemWorkmanship */
     , (2149248935, 106,        276) /* ItemSpellcraft */
     , (2149248935, 107,        366) /* ItemCurMana */
     , (2149248935, 108,        981) /* ItemMaxMana */
     , (2149248935, 109,        292) /* ItemDifficulty */
     , (2149248935, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248935, 115,          0) /* ItemSkillLevelLimit */
     , (2149248935, 131,          6) /* MaterialType - Silk */
     , (2149248935, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149248935, 177,          3) /* GemCount */
     , (2149248935, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248935,   1, False) /* Stuck */
     , (2149248935,  11, True ) /* IgnoreCollisions */
     , (2149248935,  13, True ) /* Ethereal */
     , (2149248935,  14, True ) /* GravityStatus */
     , (2149248935,  19, True ) /* Attackable */
     , (2149248935,  22, True ) /* Inscribable */
     , (2149248935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248935,   5, -0.0555555559694767) /* ManaRate */
     , (2149248935,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149248935,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149248935,  15,       3) /* ArmorModVsBludgeon */
     , (2149248935,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149248935,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149248935,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149248935,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149248935, 165,       1) /* ArmorModVsNether */
     , (2149248935, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248935,   1, 'Shirt') /* Name */
     , (2149248935,   7, 'min') /* Inscription */
     , (2149248935,   8, 'Minnidil') /* ScribeName */
     , (2149248935,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248935,   1,   33554644) /* Setup */
     , (2149248935,   3,  536870932) /* SoundTable */
     , (2149248935,   6,   67108990) /* PaletteBase */
     , (2149248935,   8,  100667378) /* Icon */
     , (2149248935,  22,  872415275) /* PhysicsEffectTable */
     , (2149248935, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149248935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248935,   3, 1343113514) /* Wielder */
     , (2149248935, 8000, 2149248935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248935,  2155,      2) 
     , (2149248935,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248935, 67113253, 40, 24, 0)
     , (2149248935, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248935, 0, 83887061, 83886686, 0)
     , (2149248935, 0, 83889072, 83886685, 1)
     , (2149248935, 0, 83889342, 83889386, 2)
     , (2149248935, 0, 83886788, 83891213, 3)
     , (2149248935, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248935, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149248935, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248935, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248935, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248935, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248935, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248935, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248935, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
