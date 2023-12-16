INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876434012, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876434012,   1,          4) /* ItemType - Clothing */
     , (2876434012,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2876434012,   5,         38) /* EncumbranceVal */
     , (2876434012,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2876434012,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2876434012,  16,          1) /* ItemUseable - No */
     , (2876434012,  19,         10) /* Value */
     , (2876434012,  28,          0) /* ArmorLevel */
     , (2876434012,  65,        101) /* Placement - Resting */
     , (2876434012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876434012,   1, False) /* Stuck */
     , (2876434012,  11, True ) /* IgnoreCollisions */
     , (2876434012,  13, True ) /* Ethereal */
     , (2876434012,  14, True ) /* GravityStatus */
     , (2876434012,  19, True ) /* Attackable */
     , (2876434012,  22, True ) /* Inscribable */
     , (2876434012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876434012,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2876434012,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2876434012,  15,       1) /* ArmorModVsBludgeon */
     , (2876434012,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2876434012,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2876434012,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2876434012,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2876434012, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876434012,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876434012,   1,   33554854) /* Setup */
     , (2876434012,   3,  536870932) /* SoundTable */
     , (2876434012,   6,   67108990) /* PaletteBase */
     , (2876434012,   8,  100667365) /* Icon */
     , (2876434012,  22,  872415275) /* PhysicsEffectTable */
     , (2876434012, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2876434012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876434012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876434012,   3, 1344162605) /* Wielder */
     , (2876434012, 8000, 2876434012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876434012, 67109969, 92, 4)
     , (2876434012, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876434012, 0, 83887061, 83886687, 0)
     , (2876434012, 0, 83887060, 83886686, 1)
     , (2876434012, 0, 83889072, 83886685, 2)
     , (2876434012, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876434012, 0, 16778367, 0);
