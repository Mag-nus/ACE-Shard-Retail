INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478410599, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478410599,   1,          4) /* ItemType - Clothing */
     , (2478410599,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2478410599,   5,         75) /* EncumbranceVal */
     , (2478410599,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2478410599,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2478410599,  16,          1) /* ItemUseable - No */
     , (2478410599,  18,          1) /* UiEffects - Magical */
     , (2478410599,  19,      13831) /* Value */
     , (2478410599,  28,        240) /* ArmorLevel */
     , (2478410599,  65,        101) /* Placement - Resting */
     , (2478410599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478410599, 105,          9) /* ItemWorkmanship */
     , (2478410599, 106,        287) /* ItemSpellcraft */
     , (2478410599, 107,       1189) /* ItemCurMana */
     , (2478410599, 108,       1191) /* ItemMaxMana */
     , (2478410599, 109,        261) /* ItemDifficulty */
     , (2478410599, 110,          0) /* ItemAllegianceRankLimit */
     , (2478410599, 115,          0) /* ItemSkillLevelLimit */
     , (2478410599, 131,          4) /* MaterialType - Linen */
     , (2478410599, 158,          7) /* WieldRequirements - Level */
     , (2478410599, 159,          1) /* WieldSkillType - Axe */
     , (2478410599, 160,        180) /* WieldDifficulty */
     , (2478410599, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2478410599, 177,          3) /* GemCount */
     , (2478410599, 178,         21) /* GemType */
     , (2478410599, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478410599,   1, False) /* Stuck */
     , (2478410599,  11, True ) /* IgnoreCollisions */
     , (2478410599,  13, True ) /* Ethereal */
     , (2478410599,  14, True ) /* GravityStatus */
     , (2478410599,  19, True ) /* Attackable */
     , (2478410599,  22, True ) /* Inscribable */
     , (2478410599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2478410599,   5, -0.0555555559694767) /* ManaRate */
     , (2478410599,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2478410599,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2478410599,  15,       3) /* ArmorModVsBludgeon */
     , (2478410599,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2478410599,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2478410599,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2478410599,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2478410599, 165,       1) /* ArmorModVsNether */
     , (2478410599, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478410599,   1, 'Poet''s Shirt') /* Name */
     , (2478410599,  16, 'Poet''s Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478410599,   1,   33554854) /* Setup */
     , (2478410599,   3,  536870932) /* SoundTable */
     , (2478410599,   6,   67108990) /* PaletteBase */
     , (2478410599,   8,  100682378) /* Icon */
     , (2478410599,  22,  872415275) /* PhysicsEffectTable */
     , (2478410599, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2478410599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2478410599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478410599,   3, 1343301116) /* Wielder */
     , (2478410599, 8000, 2478410599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2478410599,  2149,      2) 
     , (2478410599,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2478410599, 67115790, 44, 20, 0)
     , (2478410599, 67115733, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2478410599, 0, 83887061, 83896975, 0)
     , (2478410599, 0, 83887060, 83896976, 1)
     , (2478410599, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2478410599, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2478410599, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2478410599, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
