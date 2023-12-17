INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034843, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034843,   1,          4) /* ItemType - Clothing */
     , (2927034843,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2927034843,   5,         38) /* EncumbranceVal */
     , (2927034843,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2927034843,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2927034843,  16,          1) /* ItemUseable - No */
     , (2927034843,  19,         10) /* Value */
     , (2927034843,  28,          0) /* ArmorLevel */
     , (2927034843,  65,        101) /* Placement - Resting */
     , (2927034843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034843,   1, False) /* Stuck */
     , (2927034843,  11, True ) /* IgnoreCollisions */
     , (2927034843,  13, True ) /* Ethereal */
     , (2927034843,  14, True ) /* GravityStatus */
     , (2927034843,  19, True ) /* Attackable */
     , (2927034843,  22, True ) /* Inscribable */
     , (2927034843, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034843,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927034843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034843,  15,       1) /* ArmorModVsBludgeon */
     , (2927034843,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927034843,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927034843,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927034843,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927034843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034843,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034843,   1,   33554854) /* Setup */
     , (2927034843,   3,  536870932) /* SoundTable */
     , (2927034843,   6,   67108990) /* PaletteBase */
     , (2927034843,   8,  100667378) /* Icon */
     , (2927034843,  22,  872415275) /* PhysicsEffectTable */
     , (2927034843, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034843,   3, 1343206964) /* Wielder */
     , (2927034843, 8000, 2927034843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034843, 67110334, 40, 24, 0)
     , (2927034843, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034843, 0, 83887061, 83886687, 0)
     , (2927034843, 0, 83887060, 83886686, 1)
     , (2927034843, 0, 83889072, 83886685, 2)
     , (2927034843, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034843, 0, 16778367, 0);
