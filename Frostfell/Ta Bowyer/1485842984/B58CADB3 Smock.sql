INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045895603, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045895603,   1,          4) /* ItemType - Clothing */
     , (3045895603,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3045895603,   5,         75) /* EncumbranceVal */
     , (3045895603,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3045895603,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3045895603,  16,          1) /* ItemUseable - No */
     , (3045895603,  18,          1) /* UiEffects - Magical */
     , (3045895603,  19,      11884) /* Value */
     , (3045895603,  28,        280) /* ArmorLevel */
     , (3045895603,  65,        101) /* Placement - Resting */
     , (3045895603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045895603, 105,          8) /* ItemWorkmanship */
     , (3045895603, 106,        278) /* ItemSpellcraft */
     , (3045895603, 107,       1735) /* ItemCurMana */
     , (3045895603, 108,       1743) /* ItemMaxMana */
     , (3045895603, 109,        307) /* ItemDifficulty */
     , (3045895603, 110,          0) /* ItemAllegianceRankLimit */
     , (3045895603, 115,          0) /* ItemSkillLevelLimit */
     , (3045895603, 131,          8) /* MaterialType - Wool */
     , (3045895603, 158,          7) /* WieldRequirements - Level */
     , (3045895603, 159,          1) /* WieldSkillType - Axe */
     , (3045895603, 160,        180) /* WieldDifficulty */
     , (3045895603, 172,          5) /* AppraisalLongDescDecoration */
     , (3045895603, 177,          3) /* GemCount */
     , (3045895603, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045895603,   1, False) /* Stuck */
     , (3045895603,  11, True ) /* IgnoreCollisions */
     , (3045895603,  13, True ) /* Ethereal */
     , (3045895603,  14, True ) /* GravityStatus */
     , (3045895603,  19, True ) /* Attackable */
     , (3045895603,  22, True ) /* Inscribable */
     , (3045895603, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045895603,   5, -0.0555555559694767) /* ManaRate */
     , (3045895603,  13,     2.5) /* ArmorModVsSlash */
     , (3045895603,  14,     2.5) /* ArmorModVsPierce */
     , (3045895603,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3045895603,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3045895603,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3045895603,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3045895603,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3045895603, 165,       1) /* ArmorModVsNether */
     , (3045895603, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045895603,   1, 'Smock') /* Name */
     , (3045895603,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045895603,   1,   33554644) /* Setup */
     , (3045895603,   3,  536870932) /* SoundTable */
     , (3045895603,   6,   67108990) /* PaletteBase */
     , (3045895603,   8,  100667375) /* Icon */
     , (3045895603,  22,  872415275) /* PhysicsEffectTable */
     , (3045895603, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3045895603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045895603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045895603,   3, 1343402437) /* Wielder */
     , (3045895603, 8000, 3045895603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045895603,  2053,      2) 
     , (3045895603,  2159,      2) 
     , (3045895603,  4667,      2) 
     , (3045895603,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045895603, 67109969, 92, 4)
     , (3045895603, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045895603, 0, 83887061, 83886686, 0)
     , (3045895603, 0, 83889072, 83886685, 1)
     , (3045895603, 0, 83889342, 83889386, 2)
     , (3045895603, 0, 83886788, 83891213, 3)
     , (3045895603, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045895603, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3045895603, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045895603, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045895603, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045895603, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045895603, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045895603, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045895603, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045895603, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045895603, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
