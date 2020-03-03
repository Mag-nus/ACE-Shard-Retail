INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101755, 2595, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101755,   1,          4) /* ItemType - Clothing */
     , (2158101755,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2158101755,   5,         57) /* EncumbranceVal */
     , (2158101755,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2158101755,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2158101755,  16,          1) /* ItemUseable - No */
     , (2158101755,  18,          1) /* UiEffects - Magical */
     , (2158101755,  19,      15785) /* Value */
     , (2158101755,  28,        240) /* ArmorLevel */
     , (2158101755,  65,        101) /* Placement - Resting */
     , (2158101755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101755, 105,         10) /* ItemWorkmanship */
     , (2158101755, 106,        241) /* ItemSpellcraft */
     , (2158101755, 107,       1351) /* ItemCurMana */
     , (2158101755, 108,       1401) /* ItemMaxMana */
     , (2158101755, 109,        259) /* ItemDifficulty */
     , (2158101755, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101755, 115,          0) /* ItemSkillLevelLimit */
     , (2158101755, 131,          6) /* MaterialType - Silk */
     , (2158101755, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101755, 177,          3) /* GemCount */
     , (2158101755, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101755,   1, False) /* Stuck */
     , (2158101755,  11, True ) /* IgnoreCollisions */
     , (2158101755,  13, True ) /* Ethereal */
     , (2158101755,  14, True ) /* GravityStatus */
     , (2158101755,  19, True ) /* Attackable */
     , (2158101755,  22, True ) /* Inscribable */
     , (2158101755,  91, True ) /* Retained */
     , (2158101755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101755,   5, -0.0555555559694767) /* ManaRate */
     , (2158101755,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2158101755,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2158101755,  15,       3) /* ArmorModVsBludgeon */
     , (2158101755,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2158101755,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2158101755,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2158101755,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2158101755, 165,       1) /* ArmorModVsNether */
     , (2158101755, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101755,   1, 'Tunic') /* Name */
     , (2158101755,  16, 'Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101755,   1,   33554883) /* Setup */
     , (2158101755,   3,  536870932) /* SoundTable */
     , (2158101755,   6,   67108990) /* PaletteBase */
     , (2158101755,   8,  100667376) /* Icon */
     , (2158101755,  22,  872415275) /* PhysicsEffectTable */
     , (2158101755, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158101755, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101755,   3, 1342573782) /* Wielder */
     , (2158101755, 8000, 2158101755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101755,   520,      2) 
     , (2158101755,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101755, 67110547, 92, 4)
     , (2158101755, 67112916, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101755, 0, 83887061, 83886687, 0)
     , (2158101755, 0, 83887060, 83886686, 1)
     , (2158101755, 0, 83889072, 83886685, 2)
     , (2158101755, 0, 83889342, 83889386, 3)
     , (2158101755, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101755, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158101755, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101755, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101755, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101755, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101755, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101755, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101755, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101755, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
