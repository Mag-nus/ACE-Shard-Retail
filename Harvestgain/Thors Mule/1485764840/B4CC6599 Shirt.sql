INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033294233, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033294233,   1,          4) /* ItemType - Clothing */
     , (3033294233,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3033294233,   5,         75) /* EncumbranceVal */
     , (3033294233,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3033294233,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3033294233,  16,          1) /* ItemUseable - No */
     , (3033294233,  18,          1) /* UiEffects - Magical */
     , (3033294233,  19,       8993) /* Value */
     , (3033294233,  28,        240) /* ArmorLevel */
     , (3033294233,  65,        101) /* Placement - Resting */
     , (3033294233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033294233, 105,          7) /* ItemWorkmanship */
     , (3033294233, 106,        238) /* ItemSpellcraft */
     , (3033294233, 107,       1461) /* ItemCurMana */
     , (3033294233, 108,       1634) /* ItemMaxMana */
     , (3033294233, 109,        257) /* ItemDifficulty */
     , (3033294233, 110,          0) /* ItemAllegianceRankLimit */
     , (3033294233, 115,          0) /* ItemSkillLevelLimit */
     , (3033294233, 131,          6) /* MaterialType - Silk */
     , (3033294233, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3033294233, 177,          3) /* GemCount */
     , (3033294233, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033294233,   1, False) /* Stuck */
     , (3033294233,  11, True ) /* IgnoreCollisions */
     , (3033294233,  13, True ) /* Ethereal */
     , (3033294233,  14, True ) /* GravityStatus */
     , (3033294233,  19, True ) /* Attackable */
     , (3033294233,  22, True ) /* Inscribable */
     , (3033294233, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033294233,   5, -0.0555555559694767) /* ManaRate */
     , (3033294233,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3033294233,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3033294233,  15,       3) /* ArmorModVsBludgeon */
     , (3033294233,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3033294233,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3033294233,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3033294233,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3033294233, 165,       1) /* ArmorModVsNether */
     , (3033294233, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033294233,   1, 'Shirt') /* Name */
     , (3033294233,   7, 'min') /* Inscription */
     , (3033294233,   8, 'Thors Mule') /* ScribeName */
     , (3033294233,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033294233,   1,   33554644) /* Setup */
     , (3033294233,   3,  536870932) /* SoundTable */
     , (3033294233,   6,   67108990) /* PaletteBase */
     , (3033294233,   8,  100667379) /* Icon */
     , (3033294233,  22,  872415275) /* PhysicsEffectTable */
     , (3033294233, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3033294233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033294233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033294233,   3, 1343045349) /* Wielder */
     , (3033294233, 8000, 3033294233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3033294233,   520,      2) 
     , (3033294233,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3033294233, 67110330, 40, 24)
     , (3033294233, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033294233, 0, 83887061, 83886686, 0)
     , (3033294233, 0, 83889072, 83886685, 1)
     , (3033294233, 0, 83889342, 83889386, 2)
     , (3033294233, 0, 83886788, 83891213, 3)
     , (3033294233, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033294233, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3033294233, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3033294233, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3033294233, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3033294233, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3033294233, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3033294233, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3033294233, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3033294233, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
