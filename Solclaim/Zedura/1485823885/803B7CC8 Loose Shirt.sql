INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382216, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382216,   1,          4) /* ItemType - Clothing */
     , (2151382216,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151382216,   5,         75) /* EncumbranceVal */
     , (2151382216,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151382216,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151382216,  16,          1) /* ItemUseable - No */
     , (2151382216,  18,          1) /* UiEffects - Magical */
     , (2151382216,  19,       9023) /* Value */
     , (2151382216,  28,        240) /* ArmorLevel */
     , (2151382216,  65,        101) /* Placement - Resting */
     , (2151382216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382216, 105,          6) /* ItemWorkmanship */
     , (2151382216, 106,        370) /* ItemSpellcraft */
     , (2151382216, 107,       1121) /* ItemCurMana */
     , (2151382216, 108,       1121) /* ItemMaxMana */
     , (2151382216, 109,        420) /* ItemDifficulty */
     , (2151382216, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382216, 115,          0) /* ItemSkillLevelLimit */
     , (2151382216, 131,          5) /* MaterialType - Satin */
     , (2151382216, 158,          7) /* WieldRequirements - Level */
     , (2151382216, 159,          1) /* WieldSkillType - Axe */
     , (2151382216, 160,        180) /* WieldDifficulty */
     , (2151382216, 172,          5) /* AppraisalLongDescDecoration */
     , (2151382216, 177,          3) /* GemCount */
     , (2151382216, 178,         16) /* GemType */
     , (2151382216, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382216,   1, False) /* Stuck */
     , (2151382216,  11, True ) /* IgnoreCollisions */
     , (2151382216,  13, True ) /* Ethereal */
     , (2151382216,  14, True ) /* GravityStatus */
     , (2151382216,  19, True ) /* Attackable */
     , (2151382216,  22, True ) /* Inscribable */
     , (2151382216, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382216,   5, -0.0666666701436043) /* ManaRate */
     , (2151382216,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151382216,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151382216,  15,       1) /* ArmorModVsBludgeon */
     , (2151382216,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2151382216,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2151382216,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2151382216,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2151382216, 165,       1) /* ArmorModVsNether */
     , (2151382216, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382216,   1, 'Loose Shirt') /* Name */
     , (2151382216,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382216,   1,   33554644) /* Setup */
     , (2151382216,   3,  536870932) /* SoundTable */
     , (2151382216,   6,   67108990) /* PaletteBase */
     , (2151382216,   8,  100667378) /* Icon */
     , (2151382216,  22,  872415275) /* PhysicsEffectTable */
     , (2151382216, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151382216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382216,   3, 1342771394) /* Wielder */
     , (2151382216, 8000, 2151382216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382216,  2053,      2) 
     , (2151382216,  3963,      2) 
     , (2151382216,  4464,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382216, 67110335, 40, 24)
     , (2151382216, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382216, 0, 83887061, 83886686, 0)
     , (2151382216, 0, 83889072, 83886685, 1)
     , (2151382216, 0, 83889342, 83889386, 2)
     , (2151382216, 0, 83886788, 83891213, 3)
     , (2151382216, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382216, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151382216, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
