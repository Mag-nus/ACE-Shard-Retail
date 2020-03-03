INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168456103, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168456103,   1,          4) /* ItemType - Clothing */
     , (2168456103,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2168456103,   5,         75) /* EncumbranceVal */
     , (2168456103,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2168456103,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2168456103,  16,          1) /* ItemUseable - No */
     , (2168456103,  18,          1) /* UiEffects - Magical */
     , (2168456103,  19,      10258) /* Value */
     , (2168456103,  28,        220) /* ArmorLevel */
     , (2168456103,  65,        101) /* Placement - Resting */
     , (2168456103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168456103, 105,          8) /* ItemWorkmanship */
     , (2168456103, 106,        370) /* ItemSpellcraft */
     , (2168456103, 107,          0) /* ItemCurMana */
     , (2168456103, 108,       1992) /* ItemMaxMana */
     , (2168456103, 109,        432) /* ItemDifficulty */
     , (2168456103, 110,          0) /* ItemAllegianceRankLimit */
     , (2168456103, 115,          0) /* ItemSkillLevelLimit */
     , (2168456103, 131,          7) /* MaterialType - Velvet */
     , (2168456103, 158,          7) /* WieldRequirements - Level */
     , (2168456103, 159,          1) /* WieldSkillType - Axe */
     , (2168456103, 160,        180) /* WieldDifficulty */
     , (2168456103, 172,          5) /* AppraisalLongDescDecoration */
     , (2168456103, 177,          1) /* GemCount */
     , (2168456103, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168456103,   1, False) /* Stuck */
     , (2168456103,  11, True ) /* IgnoreCollisions */
     , (2168456103,  13, True ) /* Ethereal */
     , (2168456103,  14, True ) /* GravityStatus */
     , (2168456103,  19, True ) /* Attackable */
     , (2168456103,  22, True ) /* Inscribable */
     , (2168456103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168456103,   5, -0.0666666701436043) /* ManaRate */
     , (2168456103,  13,     2.5) /* ArmorModVsSlash */
     , (2168456103,  14,     2.5) /* ArmorModVsPierce */
     , (2168456103,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2168456103,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2168456103,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2168456103,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2168456103,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2168456103, 165,       1) /* ArmorModVsNether */
     , (2168456103, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168456103,   1, 'Shirt') /* Name */
     , (2168456103,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456103,   1,   33554644) /* Setup */
     , (2168456103,   3,  536870932) /* SoundTable */
     , (2168456103,   6,   67108990) /* PaletteBase */
     , (2168456103,   8,  100667373) /* Icon */
     , (2168456103,  22,  872415275) /* PhysicsEffectTable */
     , (2168456103, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2168456103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168456103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456103,   3, 1343111516) /* Wielder */
     , (2168456103, 8000, 2168456103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168456103,  4291,      2) 
     , (2168456103,  4710,      2) 
     , (2168456103,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168456103, 67109969, 92, 4)
     , (2168456103, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168456103, 0, 83887061, 83886686, 0)
     , (2168456103, 0, 83889072, 83886685, 1)
     , (2168456103, 0, 83889342, 83889386, 2)
     , (2168456103, 0, 83886788, 83891213, 3)
     , (2168456103, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168456103, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168456103, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168456103, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168456103, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168456103, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168456103, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168456103, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168456103, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168456103, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
