INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765312, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765312,   1,          4) /* ItemType - Clothing */
     , (2555765312,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2555765312,   5,         75) /* EncumbranceVal */
     , (2555765312,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2555765312,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2555765312,  16,          1) /* ItemUseable - No */
     , (2555765312,  18,          1) /* UiEffects - Magical */
     , (2555765312,  19,      11218) /* Value */
     , (2555765312,  28,        320) /* ArmorLevel */
     , (2555765312,  65,        101) /* Placement - Resting */
     , (2555765312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765312, 105,          6) /* ItemWorkmanship */
     , (2555765312, 106,        370) /* ItemSpellcraft */
     , (2555765312, 107,        802) /* ItemCurMana */
     , (2555765312, 108,       1245) /* ItemMaxMana */
     , (2555765312, 109,        405) /* ItemDifficulty */
     , (2555765312, 110,          0) /* ItemAllegianceRankLimit */
     , (2555765312, 115,          0) /* ItemSkillLevelLimit */
     , (2555765312, 131,          6) /* MaterialType - Silk */
     , (2555765312, 158,          7) /* WieldRequirements - Level */
     , (2555765312, 159,          1) /* WieldSkillType - Axe */
     , (2555765312, 160,        180) /* WieldDifficulty */
     , (2555765312, 172,          5) /* AppraisalLongDescDecoration */
     , (2555765312, 177,          2) /* GemCount */
     , (2555765312, 178,         38) /* GemType */
     , (2555765312, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765312,   1, False) /* Stuck */
     , (2555765312,  11, True ) /* IgnoreCollisions */
     , (2555765312,  13, True ) /* Ethereal */
     , (2555765312,  14, True ) /* GravityStatus */
     , (2555765312,  19, True ) /* Attackable */
     , (2555765312,  22, True ) /* Inscribable */
     , (2555765312, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765312,   5, -0.0666666701436043) /* ManaRate */
     , (2555765312,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2555765312,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2555765312,  15,       3) /* ArmorModVsBludgeon */
     , (2555765312,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2555765312,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2555765312,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2555765312,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2555765312, 165,       1) /* ArmorModVsNether */
     , (2555765312, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765312,   1, 'Baggy Shirt') /* Name */
     , (2555765312,   7, 'Property 
                                
                            Of') /* Inscription */
     , (2555765312,   8, 'Esprit Des Bannis') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765312,   1,   33554644) /* Setup */
     , (2555765312,   3,  536870932) /* SoundTable */
     , (2555765312,   6,   67108990) /* PaletteBase */
     , (2555765312,   8,  100667379) /* Icon */
     , (2555765312,  22,  872415275) /* PhysicsEffectTable */
     , (2555765312, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2555765312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765312,   3, 1343881940) /* Wielder */
     , (2555765312, 8000, 2555765312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2555765312,  4291,      2) 
     , (2555765312,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555765312, 67109969, 92, 4)
     , (2555765312, 67111303, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765312, 0, 83887061, 83886686, 0)
     , (2555765312, 0, 83889072, 83886685, 1)
     , (2555765312, 0, 83889342, 83889386, 2)
     , (2555765312, 0, 83886788, 83891213, 3)
     , (2555765312, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765312, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2555765312, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765312, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765312, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765312, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765312, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765312, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765312, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765312, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765312, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
