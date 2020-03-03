INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437827567, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437827567,   1,          4) /* ItemType - Clothing */
     , (2437827567,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2437827567,   5,         75) /* EncumbranceVal */
     , (2437827567,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2437827567,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2437827567,  16,          1) /* ItemUseable - No */
     , (2437827567,  18,          1) /* UiEffects - Magical */
     , (2437827567,  19,       9879) /* Value */
     , (2437827567,  28,        240) /* ArmorLevel */
     , (2437827567,  65,        101) /* Placement - Resting */
     , (2437827567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437827567, 105,          6) /* ItemWorkmanship */
     , (2437827567, 106,        370) /* ItemSpellcraft */
     , (2437827567, 107,       1240) /* ItemCurMana */
     , (2437827567, 108,       1618) /* ItemMaxMana */
     , (2437827567, 109,        448) /* ItemDifficulty */
     , (2437827567, 110,          0) /* ItemAllegianceRankLimit */
     , (2437827567, 115,          0) /* ItemSkillLevelLimit */
     , (2437827567, 131,          6) /* MaterialType - Silk */
     , (2437827567, 158,          7) /* WieldRequirements - Level */
     , (2437827567, 159,          1) /* WieldSkillType - Axe */
     , (2437827567, 160,        180) /* WieldDifficulty */
     , (2437827567, 172,          5) /* AppraisalLongDescDecoration */
     , (2437827567, 177,          2) /* GemCount */
     , (2437827567, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437827567,   1, False) /* Stuck */
     , (2437827567,  11, True ) /* IgnoreCollisions */
     , (2437827567,  13, True ) /* Ethereal */
     , (2437827567,  14, True ) /* GravityStatus */
     , (2437827567,  19, True ) /* Attackable */
     , (2437827567,  22, True ) /* Inscribable */
     , (2437827567, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437827567,   5, -0.0666666701436043) /* ManaRate */
     , (2437827567,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2437827567,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2437827567,  15,       3) /* ArmorModVsBludgeon */
     , (2437827567,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2437827567,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2437827567,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2437827567,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2437827567, 165,       1) /* ArmorModVsNether */
     , (2437827567, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437827567,   1, 'Smock') /* Name */
     , (2437827567,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437827567,   1,   33554644) /* Setup */
     , (2437827567,   3,  536870932) /* SoundTable */
     , (2437827567,   6,   67108990) /* PaletteBase */
     , (2437827567,   8,  100667365) /* Icon */
     , (2437827567,  22,  872415275) /* PhysicsEffectTable */
     , (2437827567, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2437827567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437827567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437827567,   3, 1343479509) /* Wielder */
     , (2437827567, 8000, 2437827567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2437827567,  4291,      2) 
     , (2437827567,  4911,      2) 
     , (2437827567,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437827567, 67109968, 92, 4)
     , (2437827567, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437827567, 0, 83887061, 83886686, 0)
     , (2437827567, 0, 83889072, 83886685, 1)
     , (2437827567, 0, 83889342, 83889386, 2)
     , (2437827567, 0, 83886788, 83891213, 3)
     , (2437827567, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437827567, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2437827567, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437827567, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437827567, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437827567, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437827567, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437827567, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437827567, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437827567, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
