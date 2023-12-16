INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147936776, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147936776,   1,          4) /* ItemType - Clothing */
     , (2147936776,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147936776,   5,         75) /* EncumbranceVal */
     , (2147936776,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147936776,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147936776,  16,          1) /* ItemUseable - No */
     , (2147936776,  18,          1) /* UiEffects - Magical */
     , (2147936776,  19,       9148) /* Value */
     , (2147936776,  28,        240) /* ArmorLevel */
     , (2147936776,  65,        101) /* Placement - Resting */
     , (2147936776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147936776, 105,          6) /* ItemWorkmanship */
     , (2147936776, 106,        324) /* ItemSpellcraft */
     , (2147936776, 107,       1205) /* ItemCurMana */
     , (2147936776, 108,       1416) /* ItemMaxMana */
     , (2147936776, 109,        357) /* ItemDifficulty */
     , (2147936776, 110,          0) /* ItemAllegianceRankLimit */
     , (2147936776, 115,          0) /* ItemSkillLevelLimit */
     , (2147936776, 131,          4) /* MaterialType - Linen */
     , (2147936776, 158,          7) /* WieldRequirements - Level */
     , (2147936776, 159,          1) /* WieldSkillType - Axe */
     , (2147936776, 160,        180) /* WieldDifficulty */
     , (2147936776, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147936776, 177,          3) /* GemCount */
     , (2147936776, 178,         16) /* GemType */
     , (2147936776, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147936776,   1, False) /* Stuck */
     , (2147936776,  11, True ) /* IgnoreCollisions */
     , (2147936776,  13, True ) /* Ethereal */
     , (2147936776,  14, True ) /* GravityStatus */
     , (2147936776,  19, True ) /* Attackable */
     , (2147936776,  22, True ) /* Inscribable */
     , (2147936776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147936776,   5, -0.0555555559694767) /* ManaRate */
     , (2147936776,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2147936776,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147936776,  15,       3) /* ArmorModVsBludgeon */
     , (2147936776,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2147936776,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2147936776,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2147936776,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2147936776, 165,       1) /* ArmorModVsNether */
     , (2147936776, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147936776,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147936776,   1,   33554644) /* Setup */
     , (2147936776,   3,  536870932) /* SoundTable */
     , (2147936776,   6,   67108990) /* PaletteBase */
     , (2147936776,   8,  100667377) /* Icon */
     , (2147936776,  22,  872415275) /* PhysicsEffectTable */
     , (2147936776, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147936776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147936776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147936776,   3, 1343413051) /* Wielder */
     , (2147936776, 8000, 2147936776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147936776,  2155,      2) 
     , (2147936776,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147936776, 67109967, 92, 4)
     , (2147936776, 67113079, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147936776, 0, 83887061, 83886686, 0)
     , (2147936776, 0, 83889072, 83886685, 1)
     , (2147936776, 0, 83889342, 83889386, 2)
     , (2147936776, 0, 83886788, 83891213, 3)
     , (2147936776, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147936776, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147936776, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147936776, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147936776, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147936776, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147936776, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147936776, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147936776, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147936776, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
