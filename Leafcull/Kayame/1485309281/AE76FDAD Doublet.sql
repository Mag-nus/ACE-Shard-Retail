INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033773, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033773,   1,          4) /* ItemType - Clothing */
     , (2927033773,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2927033773,   5,         38) /* EncumbranceVal */
     , (2927033773,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2927033773,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2927033773,  16,          1) /* ItemUseable - No */
     , (2927033773,  19,         10) /* Value */
     , (2927033773,  28,          0) /* ArmorLevel */
     , (2927033773,  65,        101) /* Placement - Resting */
     , (2927033773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033773,   1, False) /* Stuck */
     , (2927033773,  11, True ) /* IgnoreCollisions */
     , (2927033773,  13, True ) /* Ethereal */
     , (2927033773,  14, True ) /* GravityStatus */
     , (2927033773,  19, True ) /* Attackable */
     , (2927033773,  22, True ) /* Inscribable */
     , (2927033773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033773,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927033773,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927033773,  15,       1) /* ArmorModVsBludgeon */
     , (2927033773,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927033773,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927033773,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927033773,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927033773, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033773,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033773,   1,   33554854) /* Setup */
     , (2927033773,   3,  536870932) /* SoundTable */
     , (2927033773,   6,   67108990) /* PaletteBase */
     , (2927033773,   8,  100667375) /* Icon */
     , (2927033773,  22,  872415275) /* PhysicsEffectTable */
     , (2927033773, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927033773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033773,   3, 1343206889) /* Wielder */
     , (2927033773, 8000, 2927033773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927033773, 67110377, 40, 24)
     , (2927033773, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033773, 0, 83887061, 83886687, 0)
     , (2927033773, 0, 83887060, 83886686, 1)
     , (2927033773, 0, 83889072, 83886685, 2)
     , (2927033773, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033773, 0, 16778367, 0);
