INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565427507, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565427507,   1,          4) /* ItemType - Clothing */
     , (3565427507,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3565427507,   5,         75) /* EncumbranceVal */
     , (3565427507,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3565427507,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3565427507,  16,          1) /* ItemUseable - No */
     , (3565427507,  18,          1) /* UiEffects - Magical */
     , (3565427507,  19,      11417) /* Value */
     , (3565427507,  28,        240) /* ArmorLevel */
     , (3565427507,  65,        101) /* Placement - Resting */
     , (3565427507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565427507, 105,          9) /* ItemWorkmanship */
     , (3565427507, 106,        295) /* ItemSpellcraft */
     , (3565427507, 107,        983) /* ItemCurMana */
     , (3565427507, 108,       1058) /* ItemMaxMana */
     , (3565427507, 109,        253) /* ItemDifficulty */
     , (3565427507, 110,          0) /* ItemAllegianceRankLimit */
     , (3565427507, 115,          0) /* ItemSkillLevelLimit */
     , (3565427507, 131,          6) /* MaterialType - Silk */
     , (3565427507, 158,          7) /* WieldRequirements - Level */
     , (3565427507, 159,          1) /* WieldSkillType - Axe */
     , (3565427507, 160,        180) /* WieldDifficulty */
     , (3565427507, 172,          5) /* AppraisalLongDescDecoration */
     , (3565427507, 177,          3) /* GemCount */
     , (3565427507, 178,         38) /* GemType */
     , (3565427507, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565427507,   1, False) /* Stuck */
     , (3565427507,  11, True ) /* IgnoreCollisions */
     , (3565427507,  13, True ) /* Ethereal */
     , (3565427507,  14, True ) /* GravityStatus */
     , (3565427507,  19, True ) /* Attackable */
     , (3565427507,  22, True ) /* Inscribable */
     , (3565427507, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565427507,   5, -0.0555555559694767) /* ManaRate */
     , (3565427507,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3565427507,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3565427507,  15,       3) /* ArmorModVsBludgeon */
     , (3565427507,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3565427507,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3565427507,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3565427507,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3565427507, 165,       1) /* ArmorModVsNether */
     , (3565427507, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565427507,   1, 'Smock') /* Name */
     , (3565427507,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427507,   1,   33554644) /* Setup */
     , (3565427507,   3,  536870932) /* SoundTable */
     , (3565427507,   6,   67108990) /* PaletteBase */
     , (3565427507,   8,  100667378) /* Icon */
     , (3565427507,  22,  872415275) /* PhysicsEffectTable */
     , (3565427507, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3565427507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565427507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427507,   3, 1343487988) /* Wielder */
     , (3565427507, 8000, 3565427507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3565427507,  2053,      2) 
     , (3565427507,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3565427507, 67110335, 40, 24)
     , (3565427507, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565427507, 0, 83887061, 83886686, 0)
     , (3565427507, 0, 83889072, 83886685, 1)
     , (3565427507, 0, 83889342, 83889386, 2)
     , (3565427507, 0, 83886788, 83891213, 3)
     , (3565427507, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565427507, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3565427507, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427507, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427507, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427507, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427507, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427507, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427507, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3565427507, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
