INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591558, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591558,   1,          4) /* ItemType - Clothing */
     , (2169591558,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2169591558,   5,         75) /* EncumbranceVal */
     , (2169591558,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2169591558,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2169591558,  16,          1) /* ItemUseable - No */
     , (2169591558,  18,          1) /* UiEffects - Magical */
     , (2169591558,  19,       7591) /* Value */
     , (2169591558,  28,        240) /* ArmorLevel */
     , (2169591558,  65,        101) /* Placement - Resting */
     , (2169591558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591558, 105,          7) /* ItemWorkmanship */
     , (2169591558, 106,        306) /* ItemSpellcraft */
     , (2169591558, 107,       1074) /* ItemCurMana */
     , (2169591558, 108,       1401) /* ItemMaxMana */
     , (2169591558, 109,        326) /* ItemDifficulty */
     , (2169591558, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591558, 115,          0) /* ItemSkillLevelLimit */
     , (2169591558, 131,          5) /* MaterialType - Satin */
     , (2169591558, 158,          7) /* WieldRequirements - Level */
     , (2169591558, 159,          1) /* WieldSkillType - Axe */
     , (2169591558, 160,        180) /* WieldDifficulty */
     , (2169591558, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591558, 177,          1) /* GemCount */
     , (2169591558, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591558,   1, False) /* Stuck */
     , (2169591558,  11, True ) /* IgnoreCollisions */
     , (2169591558,  13, True ) /* Ethereal */
     , (2169591558,  14, True ) /* GravityStatus */
     , (2169591558,  19, True ) /* Attackable */
     , (2169591558,  22, True ) /* Inscribable */
     , (2169591558, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591558,   5, -0.0555555559694767) /* ManaRate */
     , (2169591558,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2169591558,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2169591558,  15,       3) /* ArmorModVsBludgeon */
     , (2169591558,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2169591558,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2169591558,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2169591558,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2169591558, 165,       1) /* ArmorModVsNether */
     , (2169591558, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591558,   1, 'Flared Shirt') /* Name */
     , (2169591558,  16, 'Flared Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591558,   1,   33554644) /* Setup */
     , (2169591558,   3,  536870932) /* SoundTable */
     , (2169591558,   6,   67108990) /* PaletteBase */
     , (2169591558,   8,  100667373) /* Icon */
     , (2169591558,  22,  872415275) /* PhysicsEffectTable */
     , (2169591558, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169591558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591558,   3, 1342829312) /* Wielder */
     , (2169591558, 8000, 2169591558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591558,  2161,      2) 
     , (2169591558,  6080,      2) 
     , (2169591558,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591558, 67109966, 92, 4)
     , (2169591558, 67110345, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591558, 0, 83887061, 83886686, 0)
     , (2169591558, 0, 83889072, 83886685, 1)
     , (2169591558, 0, 83889342, 83889386, 2)
     , (2169591558, 0, 83886788, 83891213, 3)
     , (2169591558, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591558, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591558, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591558, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591558, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591558, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591558, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591558, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591558, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591558, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
