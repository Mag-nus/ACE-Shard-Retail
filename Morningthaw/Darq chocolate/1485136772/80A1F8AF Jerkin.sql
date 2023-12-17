INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098607, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098607,   1,          4) /* ItemType - Clothing */
     , (2158098607,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2158098607,   5,         38) /* EncumbranceVal */
     , (2158098607,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2158098607,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2158098607,  16,          1) /* ItemUseable - No */
     , (2158098607,  19,         10) /* Value */
     , (2158098607,  28,          0) /* ArmorLevel */
     , (2158098607,  65,        101) /* Placement - Resting */
     , (2158098607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098607,   1, False) /* Stuck */
     , (2158098607,  11, True ) /* IgnoreCollisions */
     , (2158098607,  13, True ) /* Ethereal */
     , (2158098607,  14, True ) /* GravityStatus */
     , (2158098607,  19, True ) /* Attackable */
     , (2158098607,  22, True ) /* Inscribable */
     , (2158098607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098607,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158098607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158098607,  15,       1) /* ArmorModVsBludgeon */
     , (2158098607,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158098607,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158098607,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158098607,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158098607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098607,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098607,   1,   33554854) /* Setup */
     , (2158098607,   3,  536870932) /* SoundTable */
     , (2158098607,   6,   67108990) /* PaletteBase */
     , (2158098607,   8,  100667374) /* Icon */
     , (2158098607,  22,  872415275) /* PhysicsEffectTable */
     , (2158098607, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158098607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098607,   3, 1343190271) /* Wielder */
     , (2158098607, 8000, 2158098607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098607, 67110386, 40, 24, 0)
     , (2158098607, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098607, 0, 83887061, 83886687, 0)
     , (2158098607, 0, 83887060, 83886686, 1)
     , (2158098607, 0, 83889072, 83886685, 2)
     , (2158098607, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098607, 0, 16778367, 0);
