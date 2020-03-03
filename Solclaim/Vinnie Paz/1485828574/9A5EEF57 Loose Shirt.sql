INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589912919, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589912919,   1,          4) /* ItemType - Clothing */
     , (2589912919,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2589912919,   5,         75) /* EncumbranceVal */
     , (2589912919,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2589912919,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2589912919,  16,          1) /* ItemUseable - No */
     , (2589912919,  18,          1) /* UiEffects - Magical */
     , (2589912919,  19,       6746) /* Value */
     , (2589912919,  28,        240) /* ArmorLevel */
     , (2589912919,  65,        101) /* Placement - Resting */
     , (2589912919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589912919, 105,          6) /* ItemWorkmanship */
     , (2589912919, 106,        318) /* ItemSpellcraft */
     , (2589912919, 107,        534) /* ItemCurMana */
     , (2589912919, 108,        654) /* ItemMaxMana */
     , (2589912919, 109,        297) /* ItemDifficulty */
     , (2589912919, 110,          0) /* ItemAllegianceRankLimit */
     , (2589912919, 115,          0) /* ItemSkillLevelLimit */
     , (2589912919, 131,          4) /* MaterialType - Linen */
     , (2589912919, 158,          7) /* WieldRequirements - Level */
     , (2589912919, 159,          1) /* WieldSkillType - Axe */
     , (2589912919, 160,        180) /* WieldDifficulty */
     , (2589912919, 172,          5) /* AppraisalLongDescDecoration */
     , (2589912919, 177,          2) /* GemCount */
     , (2589912919, 178,         21) /* GemType */
     , (2589912919, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589912919,   1, False) /* Stuck */
     , (2589912919,  11, True ) /* IgnoreCollisions */
     , (2589912919,  13, True ) /* Ethereal */
     , (2589912919,  14, True ) /* GravityStatus */
     , (2589912919,  19, True ) /* Attackable */
     , (2589912919,  22, True ) /* Inscribable */
     , (2589912919, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589912919,   5, -0.0555555559694767) /* ManaRate */
     , (2589912919,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2589912919,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2589912919,  15,       3) /* ArmorModVsBludgeon */
     , (2589912919,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2589912919,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2589912919,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2589912919,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2589912919, 165,       1) /* ArmorModVsNether */
     , (2589912919, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589912919,   1, 'Loose Shirt') /* Name */
     , (2589912919,  16, 'Loose Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589912919,   1,   33554644) /* Setup */
     , (2589912919,   3,  536870932) /* SoundTable */
     , (2589912919,   6,   67108990) /* PaletteBase */
     , (2589912919,   8,  100667377) /* Icon */
     , (2589912919,  22,  872415275) /* PhysicsEffectTable */
     , (2589912919, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2589912919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589912919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589912919,   3, 1343178665) /* Wielder */
     , (2589912919, 8000, 2589912919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589912919,  2153,      2) 
     , (2589912919,  5429,      2) 
     , (2589912919,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589912919, 67110547, 92, 4)
     , (2589912919, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589912919, 0, 83887061, 83886686, 0)
     , (2589912919, 0, 83889072, 83886685, 1)
     , (2589912919, 0, 83889342, 83889386, 2)
     , (2589912919, 0, 83886788, 83891213, 3)
     , (2589912919, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589912919, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2589912919, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589912919, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589912919, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589912919, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589912919, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589912919, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589912919, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589912919, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
