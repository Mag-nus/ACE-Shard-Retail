INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187680, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187680,   1,          4) /* ItemType - Clothing */
     , (2166187680,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2166187680,   5,         38) /* EncumbranceVal */
     , (2166187680,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2166187680,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2166187680,  16,          1) /* ItemUseable - No */
     , (2166187680,  19,         10) /* Value */
     , (2166187680,  28,          0) /* ArmorLevel */
     , (2166187680,  65,        101) /* Placement - Resting */
     , (2166187680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187680,   1, False) /* Stuck */
     , (2166187680,  11, True ) /* IgnoreCollisions */
     , (2166187680,  13, True ) /* Ethereal */
     , (2166187680,  14, True ) /* GravityStatus */
     , (2166187680,  19, True ) /* Attackable */
     , (2166187680,  22, True ) /* Inscribable */
     , (2166187680, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187680,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166187680,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187680,  15,       1) /* ArmorModVsBludgeon */
     , (2166187680,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166187680,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166187680,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166187680,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166187680, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187680,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187680,   1,   33554854) /* Setup */
     , (2166187680,   3,  536870932) /* SoundTable */
     , (2166187680,   6,   67108990) /* PaletteBase */
     , (2166187680,   8,  100667378) /* Icon */
     , (2166187680,  22,  872415275) /* PhysicsEffectTable */
     , (2166187680, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166187680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187680,   3, 1342990011) /* Wielder */
     , (2166187680, 8000, 2166187680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187680, 67109964, 92, 4)
     , (2166187680, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187680, 0, 83887061, 83886687, 0)
     , (2166187680, 0, 83887060, 83886686, 1)
     , (2166187680, 0, 83889072, 83886685, 2)
     , (2166187680, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187680, 0, 16778367, 0);
