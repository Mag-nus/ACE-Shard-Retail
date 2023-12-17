INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523934, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523934,   1,          4) /* ItemType - Clothing */
     , (2151523934,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151523934,   5,         75) /* EncumbranceVal */
     , (2151523934,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151523934,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151523934,  16,          1) /* ItemUseable - No */
     , (2151523934,  18,          1) /* UiEffects - Magical */
     , (2151523934,  19,      11126) /* Value */
     , (2151523934,  28,        240) /* ArmorLevel */
     , (2151523934,  65,        101) /* Placement - Resting */
     , (2151523934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523934, 105,          8) /* ItemWorkmanship */
     , (2151523934, 106,        370) /* ItemSpellcraft */
     , (2151523934, 107,       1686) /* ItemCurMana */
     , (2151523934, 108,       2134) /* ItemMaxMana */
     , (2151523934, 109,        323) /* ItemDifficulty */
     , (2151523934, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523934, 115,          0) /* ItemSkillLevelLimit */
     , (2151523934, 131,          7) /* MaterialType - Velvet */
     , (2151523934, 158,          7) /* WieldRequirements - Level */
     , (2151523934, 159,          1) /* WieldSkillType - Axe */
     , (2151523934, 160,        180) /* WieldDifficulty */
     , (2151523934, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523934, 177,          3) /* GemCount */
     , (2151523934, 178,         22) /* GemType */
     , (2151523934, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523934,   1, False) /* Stuck */
     , (2151523934,  11, True ) /* IgnoreCollisions */
     , (2151523934,  13, True ) /* Ethereal */
     , (2151523934,  14, True ) /* GravityStatus */
     , (2151523934,  19, True ) /* Attackable */
     , (2151523934,  22, True ) /* Inscribable */
     , (2151523934, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523934,   5, -0.06666667014360428) /* ManaRate */
     , (2151523934,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2151523934,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151523934,  15,       3) /* ArmorModVsBludgeon */
     , (2151523934,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2151523934,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2151523934,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2151523934,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2151523934, 165,       1) /* ArmorModVsNether */
     , (2151523934, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523934,   1, 'Smock') /* Name */
     , (2151523934,  16, 'Smock of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523934,   1,   33554644) /* Setup */
     , (2151523934,   3,  536870932) /* SoundTable */
     , (2151523934,   6,   67108990) /* PaletteBase */
     , (2151523934,   8,  100667373) /* Icon */
     , (2151523934,  22,  872415275) /* PhysicsEffectTable */
     , (2151523934, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151523934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523934,   3, 1343228164) /* Wielder */
     , (2151523934, 8000, 2151523934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523934,  4470,      2) 
     , (2151523934,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523934, 67110371, 40, 24, 0)
     , (2151523934, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523934, 0, 83887061, 83886686, 0)
     , (2151523934, 0, 83889072, 83886685, 1)
     , (2151523934, 0, 83889342, 83889386, 2)
     , (2151523934, 0, 83886788, 83891213, 3)
     , (2151523934, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523934, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151523934, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523934, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523934, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523934, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523934, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523934, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523934, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523934, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
