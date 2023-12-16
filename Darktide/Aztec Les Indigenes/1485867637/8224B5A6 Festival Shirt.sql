INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443878, 39112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443878,   1,          4) /* ItemType - Clothing */
     , (2183443878,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2183443878,   5,         42) /* EncumbranceVal */
     , (2183443878,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2183443878,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2183443878,  16,          1) /* ItemUseable - No */
     , (2183443878,  19,         20) /* Value */
     , (2183443878,  28,         70) /* ArmorLevel */
     , (2183443878,  65,        101) /* Placement - Resting */
     , (2183443878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443878, 106,        200) /* ItemSpellcraft */
     , (2183443878, 107,        168) /* ItemCurMana */
     , (2183443878, 108,        200) /* ItemMaxMana */
     , (2183443878, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443878,   1, False) /* Stuck */
     , (2183443878,  11, True ) /* IgnoreCollisions */
     , (2183443878,  13, True ) /* Ethereal */
     , (2183443878,  14, True ) /* GravityStatus */
     , (2183443878,  19, True ) /* Attackable */
     , (2183443878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443878,   5, -0.0333000011742115) /* ManaRate */
     , (2183443878,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2183443878,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2183443878,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (2183443878,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2183443878,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2183443878,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2183443878,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2183443878, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443878,   1, 'Festival Shirt') /* Name */
     , (2183443878,   7, 'Festival Season 08') /* Inscription */
     , (2183443878,   8, 'Crafters Guild') /* ScribeName */
     , (2183443878,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443878,   1,   33554883) /* Setup */
     , (2183443878,   3,  536870932) /* SoundTable */
     , (2183443878,   6,   67108990) /* PaletteBase */
     , (2183443878,   8,  100667379) /* Icon */
     , (2183443878,  22,  872415275) /* PhysicsEffectTable */
     , (2183443878, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2183443878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443878,   3, 1343905155) /* Wielder */
     , (2183443878, 8000, 2183443878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183443878,  2501,      2) 
     , (2183443878,  2506,      2) 
     , (2183443878,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443878, 67110556, 92, 4)
     , (2183443878, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443878, 0, 83887061, 83886687, 0)
     , (2183443878, 0, 83887060, 83886686, 1)
     , (2183443878, 0, 83889072, 83886685, 2)
     , (2183443878, 0, 83889342, 83889386, 3)
     , (2183443878, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443878, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2183443878, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183443878, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
