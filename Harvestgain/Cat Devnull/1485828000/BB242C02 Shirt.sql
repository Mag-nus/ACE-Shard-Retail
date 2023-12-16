INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139709954, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139709954,   1,          4) /* ItemType - Clothing */
     , (3139709954,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3139709954,   5,         75) /* EncumbranceVal */
     , (3139709954,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3139709954,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3139709954,  16,          1) /* ItemUseable - No */
     , (3139709954,  18,          1) /* UiEffects - Magical */
     , (3139709954,  19,      13854) /* Value */
     , (3139709954,  28,        240) /* ArmorLevel */
     , (3139709954,  65,        101) /* Placement - Resting */
     , (3139709954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139709954, 105,          8) /* ItemWorkmanship */
     , (3139709954, 106,        310) /* ItemSpellcraft */
     , (3139709954, 107,       1111) /* ItemCurMana */
     , (3139709954, 108,       1369) /* ItemMaxMana */
     , (3139709954, 109,        275) /* ItemDifficulty */
     , (3139709954, 110,          0) /* ItemAllegianceRankLimit */
     , (3139709954, 115,          0) /* ItemSkillLevelLimit */
     , (3139709954, 131,          6) /* MaterialType - Silk */
     , (3139709954, 158,          7) /* WieldRequirements - Level */
     , (3139709954, 159,          1) /* WieldSkillType - Axe */
     , (3139709954, 160,        180) /* WieldDifficulty */
     , (3139709954, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3139709954, 177,          1) /* GemCount */
     , (3139709954, 178,         38) /* GemType */
     , (3139709954, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139709954,   1, False) /* Stuck */
     , (3139709954,  11, True ) /* IgnoreCollisions */
     , (3139709954,  13, True ) /* Ethereal */
     , (3139709954,  14, True ) /* GravityStatus */
     , (3139709954,  19, True ) /* Attackable */
     , (3139709954,  22, True ) /* Inscribable */
     , (3139709954, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139709954,   5, -0.0555555559694767) /* ManaRate */
     , (3139709954,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3139709954,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3139709954,  15,       3) /* ArmorModVsBludgeon */
     , (3139709954,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3139709954,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3139709954,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3139709954,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3139709954, 165,       1) /* ArmorModVsNether */
     , (3139709954, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139709954,   1, 'Shirt') /* Name */
     , (3139709954,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139709954,   1,   33554644) /* Setup */
     , (3139709954,   3,  536870932) /* SoundTable */
     , (3139709954,   6,   67108990) /* PaletteBase */
     , (3139709954,   8,  100667376) /* Icon */
     , (3139709954,  22,  872415275) /* PhysicsEffectTable */
     , (3139709954, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3139709954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139709954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139709954,   3, 1343346493) /* Wielder */
     , (3139709954, 8000, 3139709954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3139709954,  2053,      2) 
     , (3139709954,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3139709954, 67109969, 92, 4)
     , (3139709954, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139709954, 0, 83887061, 83886686, 0)
     , (3139709954, 0, 83889072, 83886685, 1)
     , (3139709954, 0, 83889342, 83889386, 2)
     , (3139709954, 0, 83886788, 83891213, 3)
     , (3139709954, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139709954, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3139709954, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3139709954, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3139709954, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3139709954, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3139709954, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3139709954, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3139709954, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3139709954, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
