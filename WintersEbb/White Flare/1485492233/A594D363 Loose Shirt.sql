INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994083, 2587, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994083,   1,          4) /* ItemType - Clothing */
     , (2777994083,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2777994083,   5,         75) /* EncumbranceVal */
     , (2777994083,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2777994083,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2777994083,  16,          1) /* ItemUseable - No */
     , (2777994083,  19,         15) /* Value */
     , (2777994083,  28,         20) /* ArmorLevel */
     , (2777994083,  65,        101) /* Placement - Resting */
     , (2777994083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994083,   1, False) /* Stuck */
     , (2777994083,  11, True ) /* IgnoreCollisions */
     , (2777994083,  13, True ) /* Ethereal */
     , (2777994083,  14, True ) /* GravityStatus */
     , (2777994083,  19, True ) /* Attackable */
     , (2777994083,  22, True ) /* Inscribable */
     , (2777994083, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994083,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2777994083,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2777994083,  15,       1) /* ArmorModVsBludgeon */
     , (2777994083,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2777994083,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2777994083,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2777994083,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2777994083, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994083,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994083,   1,   33554644) /* Setup */
     , (2777994083,   3,  536870932) /* SoundTable */
     , (2777994083,   6,   67108990) /* PaletteBase */
     , (2777994083,   8,  100667379) /* Icon */
     , (2777994083,  22,  872415275) /* PhysicsEffectTable */
     , (2777994083, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2777994083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994083,   3, 1342740687) /* Wielder */
     , (2777994083, 8000, 2777994083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994083, 67110337, 40, 24)
     , (2777994083, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994083, 0, 83887061, 83886686, 0)
     , (2777994083, 0, 83889072, 83886685, 1)
     , (2777994083, 0, 83889342, 83889386, 2)
     , (2777994083, 0, 83886788, 83891213, 3)
     , (2777994083, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994083, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2777994083, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
