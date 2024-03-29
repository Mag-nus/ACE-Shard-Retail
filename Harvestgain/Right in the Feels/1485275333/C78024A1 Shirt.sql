INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347063969, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347063969,   1,          4) /* ItemType - Clothing */
     , (3347063969,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3347063969,   5,         75) /* EncumbranceVal */
     , (3347063969,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3347063969,  16,          1) /* ItemUseable - No */
     , (3347063969,  19,         15) /* Value */
     , (3347063969,  65,        101) /* Placement - Resting */
     , (3347063969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347063969, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347063969,   1, False) /* Stuck */
     , (3347063969,  11, True ) /* IgnoreCollisions */
     , (3347063969,  13, True ) /* Ethereal */
     , (3347063969,  14, True ) /* GravityStatus */
     , (3347063969,  19, True ) /* Attackable */
     , (3347063969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347063969,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347063969,   1,   33554644) /* Setup */
     , (3347063969,   3,  536870932) /* SoundTable */
     , (3347063969,   6,   67108990) /* PaletteBase */
     , (3347063969,   8,  100667373) /* Icon */
     , (3347063969,  22,  872415275) /* PhysicsEffectTable */
     , (3347063969, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3347063969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347063969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347063969,   1, 1343357402) /* Owner */
     , (3347063969,   2, 1343357402) /* Container */
     , (3347063969, 8000, 3347063969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347063969, 67110382, 40, 24, 0)
     , (3347063969, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347063969, 0, 83887061, 83886686, 0)
     , (3347063969, 0, 83889072, 83886685, 1)
     , (3347063969, 0, 83889342, 83889386, 2)
     , (3347063969, 0, 83886788, 83891213, 3)
     , (3347063969, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347063969, 0, 16778356, 0);
