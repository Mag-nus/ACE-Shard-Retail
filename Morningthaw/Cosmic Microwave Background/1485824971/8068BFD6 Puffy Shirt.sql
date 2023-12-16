INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154348502, 2591, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154348502,   1,          4) /* ItemType - Clothing */
     , (2154348502,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154348502,   5,         75) /* EncumbranceVal */
     , (2154348502,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154348502,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154348502,  16,          1) /* ItemUseable - No */
     , (2154348502,  18,          1) /* UiEffects - Magical */
     , (2154348502,  19,      15963) /* Value */
     , (2154348502,  28,        240) /* ArmorLevel */
     , (2154348502,  65,        101) /* Placement - Resting */
     , (2154348502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154348502, 105,          8) /* ItemWorkmanship */
     , (2154348502, 106,        370) /* ItemSpellcraft */
     , (2154348502, 107,        796) /* ItemCurMana */
     , (2154348502, 108,       1707) /* ItemMaxMana */
     , (2154348502, 109,        324) /* ItemDifficulty */
     , (2154348502, 110,          0) /* ItemAllegianceRankLimit */
     , (2154348502, 115,          0) /* ItemSkillLevelLimit */
     , (2154348502, 131,          8) /* MaterialType - Wool */
     , (2154348502, 158,          7) /* WieldRequirements - Level */
     , (2154348502, 159,          1) /* WieldSkillType - Axe */
     , (2154348502, 160,        180) /* WieldDifficulty */
     , (2154348502, 172,          5) /* AppraisalLongDescDecoration */
     , (2154348502, 177,          3) /* GemCount */
     , (2154348502, 178,         21) /* GemType */
     , (2154348502, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154348502,   1, False) /* Stuck */
     , (2154348502,  11, True ) /* IgnoreCollisions */
     , (2154348502,  13, True ) /* Ethereal */
     , (2154348502,  14, True ) /* GravityStatus */
     , (2154348502,  19, True ) /* Attackable */
     , (2154348502,  22, True ) /* Inscribable */
     , (2154348502, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154348502,   5, -0.06666667014360428) /* ManaRate */
     , (2154348502,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2154348502,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2154348502,  15,       3) /* ArmorModVsBludgeon */
     , (2154348502,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2154348502,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2154348502,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2154348502,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2154348502, 165,       1) /* ArmorModVsNether */
     , (2154348502, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154348502,   1, 'Puffy Shirt') /* Name */
     , (2154348502,  16, 'Puffy Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154348502,   1,   33554644) /* Setup */
     , (2154348502,   3,  536870932) /* SoundTable */
     , (2154348502,   6,   67108990) /* PaletteBase */
     , (2154348502,   8,  100667379) /* Icon */
     , (2154348502,  22,  872415275) /* PhysicsEffectTable */
     , (2154348502, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154348502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154348502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154348502,   3, 1343177838) /* Wielder */
     , (2154348502, 8000, 2154348502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154348502,  4468,      2) 
     , (2154348502,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154348502, 67110330, 40, 24)
     , (2154348502, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154348502, 0, 83887061, 83886686, 0)
     , (2154348502, 0, 83889072, 83886685, 1)
     , (2154348502, 0, 83889342, 83889386, 2)
     , (2154348502, 0, 83886788, 83891213, 3)
     , (2154348502, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154348502, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154348502, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348502, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348502, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348502, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348502, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348502, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348502, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348502, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
