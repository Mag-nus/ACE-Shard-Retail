INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929175829, 2587, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929175829,   1,          4) /* ItemType - Clothing */
     , (2929175829,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2929175829,   5,         75) /* EncumbranceVal */
     , (2929175829,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2929175829,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2929175829,  16,          1) /* ItemUseable - No */
     , (2929175829,  19,         15) /* Value */
     , (2929175829,  28,        100) /* ArmorLevel */
     , (2929175829,  65,        101) /* Placement - Resting */
     , (2929175829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929175829,   1, False) /* Stuck */
     , (2929175829,  11, True ) /* IgnoreCollisions */
     , (2929175829,  13, True ) /* Ethereal */
     , (2929175829,  14, True ) /* GravityStatus */
     , (2929175829,  19, True ) /* Attackable */
     , (2929175829,  22, True ) /* Inscribable */
     , (2929175829, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929175829,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2929175829,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2929175829,  15,    1.75) /* ArmorModVsBludgeon */
     , (2929175829,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2929175829,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2929175829,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2929175829,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2929175829, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929175829,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929175829,   1,   33554644) /* Setup */
     , (2929175829,   3,  536870932) /* SoundTable */
     , (2929175829,   6,   67108990) /* PaletteBase */
     , (2929175829,   8,  100667379) /* Icon */
     , (2929175829,  22,  872415275) /* PhysicsEffectTable */
     , (2929175829, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2929175829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929175829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929175829,   3, 1342837194) /* Wielder */
     , (2929175829, 8000, 2929175829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929175829, 67109969, 92, 4)
     , (2929175829, 67110325, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929175829, 0, 83887061, 83886686, 0)
     , (2929175829, 0, 83889072, 83886685, 1)
     , (2929175829, 0, 83889342, 83889386, 2)
     , (2929175829, 0, 83886788, 83891213, 3)
     , (2929175829, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929175829, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2929175829, 0, 1559, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929175829, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929175829, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929175829, 0, 1495, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929175829, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
