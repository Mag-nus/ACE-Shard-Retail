INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074378, 2591, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074378,   1,          4) /* ItemType - Clothing */
     , (2153074378,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153074378,   5,         75) /* EncumbranceVal */
     , (2153074378,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153074378,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153074378,  16,          1) /* ItemUseable - No */
     , (2153074378,  18,          1) /* UiEffects - Magical */
     , (2153074378,  19,      12909) /* Value */
     , (2153074378,  28,        240) /* ArmorLevel */
     , (2153074378,  65,        101) /* Placement - Resting */
     , (2153074378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074378, 105,          9) /* ItemWorkmanship */
     , (2153074378, 106,        285) /* ItemSpellcraft */
     , (2153074378, 107,          0) /* ItemCurMana */
     , (2153074378, 108,       1852) /* ItemMaxMana */
     , (2153074378, 109,        315) /* ItemDifficulty */
     , (2153074378, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074378, 115,          0) /* ItemSkillLevelLimit */
     , (2153074378, 131,          6) /* MaterialType - Silk */
     , (2153074378, 158,          7) /* WieldRequirements - Level */
     , (2153074378, 159,          1) /* WieldSkillType - Axe */
     , (2153074378, 160,        180) /* WieldDifficulty */
     , (2153074378, 172,          5) /* AppraisalLongDescDecoration */
     , (2153074378, 177,          3) /* GemCount */
     , (2153074378, 178,         33) /* GemType */
     , (2153074378, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074378,   1, False) /* Stuck */
     , (2153074378,  11, True ) /* IgnoreCollisions */
     , (2153074378,  13, True ) /* Ethereal */
     , (2153074378,  14, True ) /* GravityStatus */
     , (2153074378,  19, True ) /* Attackable */
     , (2153074378,  22, True ) /* Inscribable */
     , (2153074378, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074378,   5, -0.0555555559694767) /* ManaRate */
     , (2153074378,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153074378,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2153074378,  15,       3) /* ArmorModVsBludgeon */
     , (2153074378,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2153074378,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2153074378,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2153074378,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2153074378, 165,       1) /* ArmorModVsNether */
     , (2153074378, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074378,   1, 'Puffy Shirt') /* Name */
     , (2153074378,   7, 'COORD') /* Inscription */
     , (2153074378,   8, 'Crog') /* ScribeName */
     , (2153074378,  16, 'Puffy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074378,   1,   33554644) /* Setup */
     , (2153074378,   3,  536870932) /* SoundTable */
     , (2153074378,   6,   67108990) /* PaletteBase */
     , (2153074378,   8,  100667373) /* Icon */
     , (2153074378,  22,  872415275) /* PhysicsEffectTable */
     , (2153074378, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074378,   3, 1342795845) /* Wielder */
     , (2153074378, 8000, 2153074378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074378,  2053,      2) 
     , (2153074378,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074378, 67109964, 92, 4)
     , (2153074378, 67110388, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074378, 0, 83887061, 83886686, 0)
     , (2153074378, 0, 83889072, 83886685, 1)
     , (2153074378, 0, 83889342, 83889386, 2)
     , (2153074378, 0, 83886788, 83891213, 3)
     , (2153074378, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074378, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074378, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074378, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074378, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074378, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074378, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074378, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074378, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
