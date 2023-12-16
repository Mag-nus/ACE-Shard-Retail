INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290998753, 2595, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290998753,   1,          4) /* ItemType - Clothing */
     , (2290998753,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2290998753,   5,         57) /* EncumbranceVal */
     , (2290998753,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2290998753,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2290998753,  16,          1) /* ItemUseable - No */
     , (2290998753,  18,          1) /* UiEffects - Magical */
     , (2290998753,  19,       8443) /* Value */
     , (2290998753,  28,        220) /* ArmorLevel */
     , (2290998753,  65,        101) /* Placement - Resting */
     , (2290998753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290998753, 105,          6) /* ItemWorkmanship */
     , (2290998753, 106,        286) /* ItemSpellcraft */
     , (2290998753, 107,        654) /* ItemCurMana */
     , (2290998753, 108,        654) /* ItemMaxMana */
     , (2290998753, 109,        243) /* ItemDifficulty */
     , (2290998753, 110,          0) /* ItemAllegianceRankLimit */
     , (2290998753, 115,          0) /* ItemSkillLevelLimit */
     , (2290998753, 131,          6) /* MaterialType - Silk */
     , (2290998753, 158,          7) /* WieldRequirements - Level */
     , (2290998753, 159,          1) /* WieldSkillType - Axe */
     , (2290998753, 160,        150) /* WieldDifficulty */
     , (2290998753, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2290998753, 177,          2) /* GemCount */
     , (2290998753, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290998753,   1, False) /* Stuck */
     , (2290998753,  11, True ) /* IgnoreCollisions */
     , (2290998753,  13, True ) /* Ethereal */
     , (2290998753,  14, True ) /* GravityStatus */
     , (2290998753,  19, True ) /* Attackable */
     , (2290998753,  22, True ) /* Inscribable */
     , (2290998753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290998753,   5, -0.0555555559694767) /* ManaRate */
     , (2290998753,  13,     2.5) /* ArmorModVsSlash */
     , (2290998753,  14,     2.5) /* ArmorModVsPierce */
     , (2290998753,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2290998753,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2290998753,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2290998753,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2290998753,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2290998753, 165,       1) /* ArmorModVsNether */
     , (2290998753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290998753,   1, 'Baggy Tunic') /* Name */
     , (2290998753,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998753,   1,   33554883) /* Setup */
     , (2290998753,   3,  536870932) /* SoundTable */
     , (2290998753,   6,   67108990) /* PaletteBase */
     , (2290998753,   8,  100667375) /* Icon */
     , (2290998753,  22,  872415275) /* PhysicsEffectTable */
     , (2290998753, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2290998753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290998753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998753,   3, 1342642440) /* Wielder */
     , (2290998753, 8000, 2290998753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2290998753,  2053,      2) 
     , (2290998753,  4669,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290998753, 67110377, 40, 24)
     , (2290998753, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290998753, 0, 83887061, 83886687, 0)
     , (2290998753, 0, 83887060, 83886686, 1)
     , (2290998753, 0, 83889072, 83886685, 2)
     , (2290998753, 0, 83889342, 83889386, 3)
     , (2290998753, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290998753, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2290998753, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290998753, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290998753, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290998753, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290998753, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290998753, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290998753, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290998753, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
