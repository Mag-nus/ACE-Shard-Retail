INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705570, 130, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705570,   1,          4) /* ItemType - Clothing */
     , (2153705570,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153705570,   5,         75) /* EncumbranceVal */
     , (2153705570,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153705570,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153705570,  16,          1) /* ItemUseable - No */
     , (2153705570,  19,         15) /* Value */
     , (2153705570,  28,        240) /* ArmorLevel */
     , (2153705570,  65,        101) /* Placement - Resting */
     , (2153705570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705570,   1, False) /* Stuck */
     , (2153705570,  11, True ) /* IgnoreCollisions */
     , (2153705570,  13, True ) /* Ethereal */
     , (2153705570,  14, True ) /* GravityStatus */
     , (2153705570,  19, True ) /* Attackable */
     , (2153705570,  22, True ) /* Inscribable */
     , (2153705570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705570,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2153705570,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153705570,  15,       3) /* ArmorModVsBludgeon */
     , (2153705570,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2153705570,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2153705570,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153705570,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153705570, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705570,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705570,   1,   33554644) /* Setup */
     , (2153705570,   3,  536870932) /* SoundTable */
     , (2153705570,   6,   67108990) /* PaletteBase */
     , (2153705570,   8,  100667373) /* Icon */
     , (2153705570,  22,  872415275) /* PhysicsEffectTable */
     , (2153705570, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153705570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705570,   3, 1343032527) /* Wielder */
     , (2153705570, 8000, 2153705570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705570, 67110366, 40, 24, 0)
     , (2153705570, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705570, 0, 83887061, 83886686, 0)
     , (2153705570, 0, 83889072, 83886685, 1)
     , (2153705570, 0, 83889342, 83889386, 2)
     , (2153705570, 0, 83886788, 83891213, 3)
     , (2153705570, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705570, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153705570, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705570, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705570, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705570, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705570, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705570, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
