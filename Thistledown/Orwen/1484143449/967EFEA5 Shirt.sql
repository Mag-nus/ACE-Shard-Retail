INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524905125, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524905125,   1,          4) /* ItemType - Clothing */
     , (2524905125,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2524905125,   5,         75) /* EncumbranceVal */
     , (2524905125,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2524905125,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2524905125,  16,          1) /* ItemUseable - No */
     , (2524905125,  18,          1) /* UiEffects - Magical */
     , (2524905125,  19,      12385) /* Value */
     , (2524905125,  28,        220) /* ArmorLevel */
     , (2524905125,  65,        101) /* Placement - Resting */
     , (2524905125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524905125, 105,          8) /* ItemWorkmanship */
     , (2524905125, 106,        370) /* ItemSpellcraft */
     , (2524905125, 107,       1217) /* ItemCurMana */
     , (2524905125, 108,       1423) /* ItemMaxMana */
     , (2524905125, 109,        319) /* ItemDifficulty */
     , (2524905125, 110,          0) /* ItemAllegianceRankLimit */
     , (2524905125, 115,          0) /* ItemSkillLevelLimit */
     , (2524905125, 131,          6) /* MaterialType - Silk */
     , (2524905125, 158,          7) /* WieldRequirements - Level */
     , (2524905125, 159,          1) /* WieldSkillType - Axe */
     , (2524905125, 160,        180) /* WieldDifficulty */
     , (2524905125, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2524905125, 177,          3) /* GemCount */
     , (2524905125, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524905125,   1, False) /* Stuck */
     , (2524905125,  11, True ) /* IgnoreCollisions */
     , (2524905125,  13, True ) /* Ethereal */
     , (2524905125,  14, True ) /* GravityStatus */
     , (2524905125,  19, True ) /* Attackable */
     , (2524905125,  22, True ) /* Inscribable */
     , (2524905125, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2524905125,   5, -0.06666667014360428) /* ManaRate */
     , (2524905125,  13,     2.5) /* ArmorModVsSlash */
     , (2524905125,  14,     2.5) /* ArmorModVsPierce */
     , (2524905125,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2524905125,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2524905125,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2524905125,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2524905125,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2524905125, 165,       1) /* ArmorModVsNether */
     , (2524905125, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524905125,   1, 'Shirt') /* Name */
     , (2524905125,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524905125,   1,   33554644) /* Setup */
     , (2524905125,   3,  536870932) /* SoundTable */
     , (2524905125,   6,   67108990) /* PaletteBase */
     , (2524905125,   8,  100667365) /* Icon */
     , (2524905125,  22,  872415275) /* PhysicsEffectTable */
     , (2524905125, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2524905125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2524905125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524905125,   3, 1343235265) /* Wielder */
     , (2524905125, 8000, 2524905125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2524905125,  4291,      2) 
     , (2524905125,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2524905125, 67110323, 40, 24, 0)
     , (2524905125, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524905125, 0, 83887061, 83886686, 0)
     , (2524905125, 0, 83889072, 83886685, 1)
     , (2524905125, 0, 83889342, 83889386, 2)
     , (2524905125, 0, 83886788, 83891213, 3)
     , (2524905125, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524905125, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2524905125, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524905125, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524905125, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524905125, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524905125, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524905125, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524905125, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524905125, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
