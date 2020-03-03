INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473739503, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473739503,   1,          4) /* ItemType - Clothing */
     , (2473739503,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2473739503,   5,         75) /* EncumbranceVal */
     , (2473739503,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2473739503,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2473739503,  16,          1) /* ItemUseable - No */
     , (2473739503,  18,          1) /* UiEffects - Magical */
     , (2473739503,  19,      11508) /* Value */
     , (2473739503,  28,        240) /* ArmorLevel */
     , (2473739503,  65,        101) /* Placement - Resting */
     , (2473739503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473739503, 105,          7) /* ItemWorkmanship */
     , (2473739503, 106,        370) /* ItemSpellcraft */
     , (2473739503, 107,        732) /* ItemCurMana */
     , (2473739503, 108,       1601) /* ItemMaxMana */
     , (2473739503, 109,        401) /* ItemDifficulty */
     , (2473739503, 110,          0) /* ItemAllegianceRankLimit */
     , (2473739503, 115,          0) /* ItemSkillLevelLimit */
     , (2473739503, 131,          5) /* MaterialType - Satin */
     , (2473739503, 158,          7) /* WieldRequirements - Level */
     , (2473739503, 159,          1) /* WieldSkillType - Axe */
     , (2473739503, 160,        180) /* WieldDifficulty */
     , (2473739503, 172,          5) /* AppraisalLongDescDecoration */
     , (2473739503, 177,          3) /* GemCount */
     , (2473739503, 178,         39) /* GemType */
     , (2473739503, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473739503,   1, False) /* Stuck */
     , (2473739503,  11, True ) /* IgnoreCollisions */
     , (2473739503,  13, True ) /* Ethereal */
     , (2473739503,  14, True ) /* GravityStatus */
     , (2473739503,  19, True ) /* Attackable */
     , (2473739503,  22, True ) /* Inscribable */
     , (2473739503,  91, True ) /* Retained */
     , (2473739503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473739503,   5, -0.0666666701436043) /* ManaRate */
     , (2473739503,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2473739503,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2473739503,  15,       3) /* ArmorModVsBludgeon */
     , (2473739503,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2473739503,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2473739503,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2473739503,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2473739503, 165,       1) /* ArmorModVsNether */
     , (2473739503, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473739503,   1, 'Baggy Shirt') /* Name */
     , (2473739503,  16, 'Baggy Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473739503,   1,   33554644) /* Setup */
     , (2473739503,   3,  536870932) /* SoundTable */
     , (2473739503,   6,   67108990) /* PaletteBase */
     , (2473739503,   8,  100667375) /* Icon */
     , (2473739503,  22,  872415275) /* PhysicsEffectTable */
     , (2473739503, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2473739503, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2473739503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473739503,   3, 1343430166) /* Wielder */
     , (2473739503, 8000, 2473739503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2473739503,  4464,      2) 
     , (2473739503,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473739503, 67109966, 92, 4)
     , (2473739503, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473739503, 0, 83887061, 83886686, 0)
     , (2473739503, 0, 83889072, 83886685, 1)
     , (2473739503, 0, 83889342, 83889386, 2)
     , (2473739503, 0, 83886788, 83891213, 3)
     , (2473739503, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473739503, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2473739503, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473739503, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473739503, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473739503, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473739503, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473739503, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473739503, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473739503, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
