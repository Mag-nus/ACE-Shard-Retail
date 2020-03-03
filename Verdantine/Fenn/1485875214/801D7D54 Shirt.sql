INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416276, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416276,   1,          4) /* ItemType - Clothing */
     , (2149416276,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149416276,   5,         75) /* EncumbranceVal */
     , (2149416276,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149416276,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149416276,  16,          1) /* ItemUseable - No */
     , (2149416276,  18,          1) /* UiEffects - Magical */
     , (2149416276,  19,      12343) /* Value */
     , (2149416276,  28,        240) /* ArmorLevel */
     , (2149416276,  65,        101) /* Placement - Resting */
     , (2149416276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416276, 105,          7) /* ItemWorkmanship */
     , (2149416276, 106,        370) /* ItemSpellcraft */
     , (2149416276, 107,        801) /* ItemCurMana */
     , (2149416276, 108,        801) /* ItemMaxMana */
     , (2149416276, 109,        313) /* ItemDifficulty */
     , (2149416276, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416276, 115,          0) /* ItemSkillLevelLimit */
     , (2149416276, 131,          6) /* MaterialType - Silk */
     , (2149416276, 158,          7) /* WieldRequirements - Level */
     , (2149416276, 159,          1) /* WieldSkillType - Axe */
     , (2149416276, 160,        180) /* WieldDifficulty */
     , (2149416276, 172,          5) /* AppraisalLongDescDecoration */
     , (2149416276, 177,          2) /* GemCount */
     , (2149416276, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416276,   1, False) /* Stuck */
     , (2149416276,  11, True ) /* IgnoreCollisions */
     , (2149416276,  13, True ) /* Ethereal */
     , (2149416276,  14, True ) /* GravityStatus */
     , (2149416276,  19, True ) /* Attackable */
     , (2149416276,  22, True ) /* Inscribable */
     , (2149416276, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416276,   5, -0.0666666701436043) /* ManaRate */
     , (2149416276,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2149416276,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2149416276,  15,       3) /* ArmorModVsBludgeon */
     , (2149416276,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2149416276,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2149416276,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2149416276,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2149416276, 165,       1) /* ArmorModVsNether */
     , (2149416276, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416276,   1, 'Shirt') /* Name */
     , (2149416276,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416276,   1,   33554644) /* Setup */
     , (2149416276,   3,  536870932) /* SoundTable */
     , (2149416276,   6,   67108990) /* PaletteBase */
     , (2149416276,   8,  100667376) /* Icon */
     , (2149416276,  22,  872415275) /* PhysicsEffectTable */
     , (2149416276, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416276,   3, 1342181790) /* Wielder */
     , (2149416276, 8000, 2149416276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416276,  4291,      2) 
     , (2149416276,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416276, 67110357, 40, 24)
     , (2149416276, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416276, 0, 83887061, 83886686, 0)
     , (2149416276, 0, 83889072, 83886685, 1)
     , (2149416276, 0, 83889342, 83889386, 2)
     , (2149416276, 0, 83886788, 83891213, 3)
     , (2149416276, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416276, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416276, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416276, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416276, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416276, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416276, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416276, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416276, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416276, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
