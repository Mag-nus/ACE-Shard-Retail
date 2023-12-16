INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104225, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104225,   1,          4) /* ItemType - Clothing */
     , (2620104225,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2620104225,   5,         75) /* EncumbranceVal */
     , (2620104225,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2620104225,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2620104225,  16,          1) /* ItemUseable - No */
     , (2620104225,  18,          1) /* UiEffects - Magical */
     , (2620104225,  19,       2734) /* Value */
     , (2620104225,  28,        240) /* ArmorLevel */
     , (2620104225,  65,        101) /* Placement - Resting */
     , (2620104225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104225, 105,          6) /* ItemWorkmanship */
     , (2620104225, 106,        362) /* ItemSpellcraft */
     , (2620104225, 107,        526) /* ItemCurMana */
     , (2620104225, 108,        747) /* ItemMaxMana */
     , (2620104225, 109,        399) /* ItemDifficulty */
     , (2620104225, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104225, 115,          0) /* ItemSkillLevelLimit */
     , (2620104225, 131,          4) /* MaterialType - Linen */
     , (2620104225, 158,          7) /* WieldRequirements - Level */
     , (2620104225, 159,          1) /* WieldSkillType - Axe */
     , (2620104225, 160,        150) /* WieldDifficulty */
     , (2620104225, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2620104225, 177,          3) /* GemCount */
     , (2620104225, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104225,   1, False) /* Stuck */
     , (2620104225,  11, True ) /* IgnoreCollisions */
     , (2620104225,  13, True ) /* Ethereal */
     , (2620104225,  14, True ) /* GravityStatus */
     , (2620104225,  19, True ) /* Attackable */
     , (2620104225,  22, True ) /* Inscribable */
     , (2620104225,  91, True ) /* Retained */
     , (2620104225, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104225,   5, -0.06666667014360428) /* ManaRate */
     , (2620104225,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2620104225,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2620104225,  15,       3) /* ArmorModVsBludgeon */
     , (2620104225,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2620104225,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2620104225,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2620104225,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2620104225, 165,       1) /* ArmorModVsNether */
     , (2620104225, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104225,   1, 'Smock') /* Name */
     , (2620104225,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104225,   1,   33554644) /* Setup */
     , (2620104225,   3,  536870932) /* SoundTable */
     , (2620104225,   6,   67108990) /* PaletteBase */
     , (2620104225,   8,  100667373) /* Icon */
     , (2620104225,  22,  872415275) /* PhysicsEffectTable */
     , (2620104225, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620104225, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2620104225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104225,   3, 1343094282) /* Wielder */
     , (2620104225, 8000, 2620104225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104225,  4291,      2) 
     , (2620104225,  4911,      2) 
     , (2620104225,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104225, 67109968, 92, 4)
     , (2620104225, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104225, 0, 83887061, 83886686, 0)
     , (2620104225, 0, 83889072, 83886685, 1)
     , (2620104225, 0, 83889342, 83889386, 2)
     , (2620104225, 0, 83886788, 83891213, 3)
     , (2620104225, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104225, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104225, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104225, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104225, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104225, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104225, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104225, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104225, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104225, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
