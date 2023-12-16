INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460612548, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460612548,   1,          4) /* ItemType - Clothing */
     , (2460612548,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2460612548,   5,         75) /* EncumbranceVal */
     , (2460612548,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2460612548,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2460612548,  16,          1) /* ItemUseable - No */
     , (2460612548,  18,          1) /* UiEffects - Magical */
     , (2460612548,  19,      11809) /* Value */
     , (2460612548,  28,        240) /* ArmorLevel */
     , (2460612548,  65,        101) /* Placement - Resting */
     , (2460612548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460612548, 105,          9) /* ItemWorkmanship */
     , (2460612548, 106,        250) /* ItemSpellcraft */
     , (2460612548, 107,       1636) /* ItemCurMana */
     , (2460612548, 108,       1852) /* ItemMaxMana */
     , (2460612548, 109,        233) /* ItemDifficulty */
     , (2460612548, 110,          0) /* ItemAllegianceRankLimit */
     , (2460612548, 115,          0) /* ItemSkillLevelLimit */
     , (2460612548, 131,          6) /* MaterialType - Silk */
     , (2460612548, 158,          7) /* WieldRequirements - Level */
     , (2460612548, 159,          1) /* WieldSkillType - Axe */
     , (2460612548, 160,        180) /* WieldDifficulty */
     , (2460612548, 172,          5) /* AppraisalLongDescDecoration */
     , (2460612548, 177,          2) /* GemCount */
     , (2460612548, 178,         49) /* GemType */
     , (2460612548, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460612548,   1, False) /* Stuck */
     , (2460612548,  11, True ) /* IgnoreCollisions */
     , (2460612548,  13, True ) /* Ethereal */
     , (2460612548,  14, True ) /* GravityStatus */
     , (2460612548,  19, True ) /* Attackable */
     , (2460612548,  22, True ) /* Inscribable */
     , (2460612548, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460612548,   5, -0.0555555559694767) /* ManaRate */
     , (2460612548,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2460612548,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2460612548,  15,       3) /* ArmorModVsBludgeon */
     , (2460612548,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2460612548,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2460612548,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2460612548,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2460612548, 165,       1) /* ArmorModVsNether */
     , (2460612548, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460612548,   1, 'Loose Shirt') /* Name */
     , (2460612548,  16, 'Loose Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460612548,   1,   33554644) /* Setup */
     , (2460612548,   3,  536870932) /* SoundTable */
     , (2460612548,   6,   67108990) /* PaletteBase */
     , (2460612548,   8,  100667375) /* Icon */
     , (2460612548,  22,  872415275) /* PhysicsEffectTable */
     , (2460612548, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2460612548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460612548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460612548,   3, 1343177209) /* Wielder */
     , (2460612548, 8000, 2460612548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460612548,  1114,      2) 
     , (2460612548,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460612548, 67109964, 92, 4)
     , (2460612548, 67110341, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460612548, 0, 83887061, 83886686, 0)
     , (2460612548, 0, 83889072, 83886685, 1)
     , (2460612548, 0, 83889342, 83889386, 2)
     , (2460612548, 0, 83886788, 83891213, 3)
     , (2460612548, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460612548, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2460612548, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460612548, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460612548, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460612548, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460612548, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460612548, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460612548, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460612548, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
