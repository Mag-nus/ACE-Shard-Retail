INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907043, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907043,   1,          4) /* ItemType - Clothing */
     , (2868907043,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2868907043,   5,         75) /* EncumbranceVal */
     , (2868907043,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2868907043,  16,          1) /* ItemUseable - No */
     , (2868907043,  19,         15) /* Value */
     , (2868907043,  65,        101) /* Placement - Resting */
     , (2868907043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907043, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907043,   1, False) /* Stuck */
     , (2868907043,  11, True ) /* IgnoreCollisions */
     , (2868907043,  13, True ) /* Ethereal */
     , (2868907043,  14, True ) /* GravityStatus */
     , (2868907043,  19, True ) /* Attackable */
     , (2868907043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907043,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907043,   1,   33554644) /* Setup */
     , (2868907043,   3,  536870932) /* SoundTable */
     , (2868907043,   6,   67108990) /* PaletteBase */
     , (2868907043,   8,  100667379) /* Icon */
     , (2868907043,  22,  872415275) /* PhysicsEffectTable */
     , (2868907043, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868907043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907043,   1, 1343175478) /* Owner */
     , (2868907043,   2, 1343175478) /* Container */
     , (2868907043, 8000, 2868907043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907043, 67110333, 40, 24, 0)
     , (2868907043, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907043, 0, 83887061, 83886686, 0)
     , (2868907043, 0, 83889072, 83886685, 1)
     , (2868907043, 0, 83889342, 83889386, 2)
     , (2868907043, 0, 83886788, 83891213, 3)
     , (2868907043, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907043, 0, 16778356, 0);
