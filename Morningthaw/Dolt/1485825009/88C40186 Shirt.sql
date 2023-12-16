INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294546822, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294546822,   1,          4) /* ItemType - Clothing */
     , (2294546822,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2294546822,   5,         75) /* EncumbranceVal */
     , (2294546822,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2294546822,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2294546822,  16,          1) /* ItemUseable - No */
     , (2294546822,  18,          1) /* UiEffects - Magical */
     , (2294546822,  19,      14301) /* Value */
     , (2294546822,  28,        240) /* ArmorLevel */
     , (2294546822,  65,        101) /* Placement - Resting */
     , (2294546822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294546822, 105,          8) /* ItemWorkmanship */
     , (2294546822, 106,        370) /* ItemSpellcraft */
     , (2294546822, 107,       1012) /* ItemCurMana */
     , (2294546822, 108,       1707) /* ItemMaxMana */
     , (2294546822, 109,        314) /* ItemDifficulty */
     , (2294546822, 110,          0) /* ItemAllegianceRankLimit */
     , (2294546822, 115,          0) /* ItemSkillLevelLimit */
     , (2294546822, 131,          5) /* MaterialType - Satin */
     , (2294546822, 158,          7) /* WieldRequirements - Level */
     , (2294546822, 159,          1) /* WieldSkillType - Axe */
     , (2294546822, 160,        180) /* WieldDifficulty */
     , (2294546822, 172,          5) /* AppraisalLongDescDecoration */
     , (2294546822, 177,          3) /* GemCount */
     , (2294546822, 178,         38) /* GemType */
     , (2294546822, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294546822,   1, False) /* Stuck */
     , (2294546822,  11, True ) /* IgnoreCollisions */
     , (2294546822,  13, True ) /* Ethereal */
     , (2294546822,  14, True ) /* GravityStatus */
     , (2294546822,  19, True ) /* Attackable */
     , (2294546822,  22, True ) /* Inscribable */
     , (2294546822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294546822,   5, -0.06666667014360428) /* ManaRate */
     , (2294546822,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2294546822,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2294546822,  15,       3) /* ArmorModVsBludgeon */
     , (2294546822,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2294546822,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2294546822,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2294546822,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2294546822, 165,       1) /* ArmorModVsNether */
     , (2294546822, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294546822,   1, 'Shirt') /* Name */
     , (2294546822,  16, 'Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294546822,   1,   33554644) /* Setup */
     , (2294546822,   3,  536870932) /* SoundTable */
     , (2294546822,   6,   67108990) /* PaletteBase */
     , (2294546822,   8,  100667373) /* Icon */
     , (2294546822,  22,  872415275) /* PhysicsEffectTable */
     , (2294546822, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2294546822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294546822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294546822,   3, 1343218051) /* Wielder */
     , (2294546822, 8000, 2294546822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2294546822,  4472,      2) 
     , (2294546822,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294546822, 67109969, 92, 4)
     , (2294546822, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294546822, 0, 83887061, 83886686, 0)
     , (2294546822, 0, 83889072, 83886685, 1)
     , (2294546822, 0, 83889342, 83889386, 2)
     , (2294546822, 0, 83886788, 83891213, 3)
     , (2294546822, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294546822, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2294546822, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294546822, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294546822, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294546822, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294546822, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294546822, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294546822, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294546822, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
