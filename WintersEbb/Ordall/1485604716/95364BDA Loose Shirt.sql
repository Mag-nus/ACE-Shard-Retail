INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503363546, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503363546,   1,          4) /* ItemType - Clothing */
     , (2503363546,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2503363546,   5,         75) /* EncumbranceVal */
     , (2503363546,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2503363546,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2503363546,  16,          1) /* ItemUseable - No */
     , (2503363546,  18,          1) /* UiEffects - Magical */
     , (2503363546,  19,      11160) /* Value */
     , (2503363546,  28,        240) /* ArmorLevel */
     , (2503363546,  65,        101) /* Placement - Resting */
     , (2503363546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503363546, 105,          9) /* ItemWorkmanship */
     , (2503363546, 106,        311) /* ItemSpellcraft */
     , (2503363546, 107,        562) /* ItemCurMana */
     , (2503363546, 108,       1455) /* ItemMaxMana */
     , (2503363546, 109,        344) /* ItemDifficulty */
     , (2503363546, 110,          0) /* ItemAllegianceRankLimit */
     , (2503363546, 115,          0) /* ItemSkillLevelLimit */
     , (2503363546, 131,          7) /* MaterialType - Velvet */
     , (2503363546, 158,          7) /* WieldRequirements - Level */
     , (2503363546, 159,          1) /* WieldSkillType - Axe */
     , (2503363546, 160,        180) /* WieldDifficulty */
     , (2503363546, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2503363546, 177,          2) /* GemCount */
     , (2503363546, 178,         13) /* GemType */
     , (2503363546, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503363546,   1, False) /* Stuck */
     , (2503363546,  11, True ) /* IgnoreCollisions */
     , (2503363546,  13, True ) /* Ethereal */
     , (2503363546,  14, True ) /* GravityStatus */
     , (2503363546,  19, True ) /* Attackable */
     , (2503363546,  22, True ) /* Inscribable */
     , (2503363546,  91, True ) /* Retained */
     , (2503363546, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503363546,   5, -0.0555555559694767) /* ManaRate */
     , (2503363546,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2503363546,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2503363546,  15,       3) /* ArmorModVsBludgeon */
     , (2503363546,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2503363546,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2503363546,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2503363546,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2503363546, 165,       1) /* ArmorModVsNether */
     , (2503363546, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503363546,   1, 'Loose Shirt') /* Name */
     , (2503363546,  16, 'Loose Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503363546,   1,   33554644) /* Setup */
     , (2503363546,   3,  536870932) /* SoundTable */
     , (2503363546,   6,   67108990) /* PaletteBase */
     , (2503363546,   8,  100667365) /* Icon */
     , (2503363546,  22,  872415275) /* PhysicsEffectTable */
     , (2503363546, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2503363546, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2503363546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503363546,   3, 1343023584) /* Wielder */
     , (2503363546, 8000, 2503363546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2503363546,  2161,      2) 
     , (2503363546,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2503363546, 67109964, 92, 4)
     , (2503363546, 67110324, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503363546, 0, 83887061, 83886686, 0)
     , (2503363546, 0, 83889072, 83886685, 1)
     , (2503363546, 0, 83889342, 83889386, 2)
     , (2503363546, 0, 83886788, 83891213, 3)
     , (2503363546, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503363546, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2503363546, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2503363546, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2503363546, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2503363546, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2503363546, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2503363546, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2503363546, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2503363546, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
