INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283093, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283093,   1,          4) /* ItemType - Clothing */
     , (2153283093,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153283093,   5,         75) /* EncumbranceVal */
     , (2153283093,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153283093,  16,          1) /* ItemUseable - No */
     , (2153283093,  18,          1) /* UiEffects - Magical */
     , (2153283093,  19,       9300) /* Value */
     , (2153283093,  28,        240) /* ArmorLevel */
     , (2153283093,  65,        101) /* Placement - Resting */
     , (2153283093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283093, 105,          8) /* ItemWorkmanship */
     , (2153283093, 106,        370) /* ItemSpellcraft */
     , (2153283093, 107,       1327) /* ItemCurMana */
     , (2153283093, 108,       1565) /* ItemMaxMana */
     , (2153283093, 109,        488) /* ItemDifficulty */
     , (2153283093, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283093, 115,          0) /* ItemSkillLevelLimit */
     , (2153283093, 131,          5) /* MaterialType - Satin */
     , (2153283093, 158,          7) /* WieldRequirements - Level */
     , (2153283093, 159,          1) /* WieldSkillType - Axe */
     , (2153283093, 160,        180) /* WieldDifficulty */
     , (2153283093, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153283093, 177,          3) /* GemCount */
     , (2153283093, 178,         33) /* GemType */
     , (2153283093, 371,          2) /* GearDamageResist */
     , (2153283093, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283093,   1, False) /* Stuck */
     , (2153283093,  11, True ) /* IgnoreCollisions */
     , (2153283093,  13, True ) /* Ethereal */
     , (2153283093,  14, True ) /* GravityStatus */
     , (2153283093,  19, True ) /* Attackable */
     , (2153283093,  22, True ) /* Inscribable */
     , (2153283093, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283093,   5, -0.06666667014360428) /* ManaRate */
     , (2153283093,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2153283093,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153283093,  15,       3) /* ArmorModVsBludgeon */
     , (2153283093,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2153283093,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2153283093,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2153283093,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2153283093, 165,       1) /* ArmorModVsNether */
     , (2153283093, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283093,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283093,   1,   33554644) /* Setup */
     , (2153283093,   3,  536870932) /* SoundTable */
     , (2153283093,   6,   67108990) /* PaletteBase */
     , (2153283093,   8,  100667373) /* Icon */
     , (2153283093,  22,  872415275) /* PhysicsEffectTable */
     , (2153283093, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153283093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283093,   1, 1343193128) /* Owner */
     , (2153283093,   2, 1343193128) /* Container */
     , (2153283093, 8000, 2153283093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283093,  4470,      2) 
     , (2153283093,  4688,      2) 
     , (2153283093,  6061,      2) 
     , (2153283093,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283093, 67110348, 40, 24, 0)
     , (2153283093, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283093, 0, 83887061, 83886686, 0)
     , (2153283093, 0, 83889072, 83886685, 1)
     , (2153283093, 0, 83889342, 83889386, 2)
     , (2153283093, 0, 83886788, 83891213, 3)
     , (2153283093, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283093, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153283093, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283093, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283093, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283093, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283093, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283093, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283093, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283093, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
