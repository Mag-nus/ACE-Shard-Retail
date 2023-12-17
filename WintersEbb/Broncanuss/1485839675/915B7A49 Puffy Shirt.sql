INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438691401, 2591, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438691401,   1,          4) /* ItemType - Clothing */
     , (2438691401,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2438691401,   5,         75) /* EncumbranceVal */
     , (2438691401,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438691401,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438691401,  16,          1) /* ItemUseable - No */
     , (2438691401,  18,          1) /* UiEffects - Magical */
     , (2438691401,  19,       9591) /* Value */
     , (2438691401,  28,        220) /* ArmorLevel */
     , (2438691401,  65,        101) /* Placement - Resting */
     , (2438691401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438691401, 105,          6) /* ItemWorkmanship */
     , (2438691401, 106,        287) /* ItemSpellcraft */
     , (2438691401, 107,          0) /* ItemCurMana */
     , (2438691401, 108,       1525) /* ItemMaxMana */
     , (2438691401, 109,        317) /* ItemDifficulty */
     , (2438691401, 110,          0) /* ItemAllegianceRankLimit */
     , (2438691401, 115,          0) /* ItemSkillLevelLimit */
     , (2438691401, 131,          5) /* MaterialType - Satin */
     , (2438691401, 158,          7) /* WieldRequirements - Level */
     , (2438691401, 159,          1) /* WieldSkillType - Axe */
     , (2438691401, 160,        180) /* WieldDifficulty */
     , (2438691401, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2438691401, 177,          2) /* GemCount */
     , (2438691401, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438691401,   1, False) /* Stuck */
     , (2438691401,  11, True ) /* IgnoreCollisions */
     , (2438691401,  13, True ) /* Ethereal */
     , (2438691401,  14, True ) /* GravityStatus */
     , (2438691401,  19, True ) /* Attackable */
     , (2438691401,  22, True ) /* Inscribable */
     , (2438691401, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438691401,   5, -0.0555555559694767) /* ManaRate */
     , (2438691401,  13,     2.5) /* ArmorModVsSlash */
     , (2438691401,  14,     2.5) /* ArmorModVsPierce */
     , (2438691401,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2438691401,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2438691401,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2438691401,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2438691401,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2438691401, 165,       1) /* ArmorModVsNether */
     , (2438691401, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438691401,   1, 'Puffy Shirt') /* Name */
     , (2438691401,  16, 'Puffy Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438691401,   1,   33554644) /* Setup */
     , (2438691401,   3,  536870932) /* SoundTable */
     , (2438691401,   6,   67108990) /* PaletteBase */
     , (2438691401,   8,  100667378) /* Icon */
     , (2438691401,  22,  872415275) /* PhysicsEffectTable */
     , (2438691401, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438691401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438691401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438691401,   3, 1343021553) /* Wielder */
     , (2438691401, 8000, 2438691401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438691401,  2149,      2) 
     , (2438691401,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438691401, 67113253, 40, 24, 0)
     , (2438691401, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438691401, 0, 83887061, 83886686, 0)
     , (2438691401, 0, 83889072, 83886685, 1)
     , (2438691401, 0, 83889342, 83889386, 2)
     , (2438691401, 0, 83886788, 83891213, 3)
     , (2438691401, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438691401, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2438691401, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438691401, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438691401, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438691401, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438691401, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438691401, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438691401, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438691401, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
