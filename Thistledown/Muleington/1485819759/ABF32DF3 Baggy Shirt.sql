INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840947, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840947,   1,          4) /* ItemType - Clothing */
     , (2884840947,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2884840947,   5,         75) /* EncumbranceVal */
     , (2884840947,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2884840947,  16,          1) /* ItemUseable - No */
     , (2884840947,  19,         15) /* Value */
     , (2884840947,  65,        101) /* Placement - Resting */
     , (2884840947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840947, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840947,   1, False) /* Stuck */
     , (2884840947,  11, True ) /* IgnoreCollisions */
     , (2884840947,  13, True ) /* Ethereal */
     , (2884840947,  14, True ) /* GravityStatus */
     , (2884840947,  19, True ) /* Attackable */
     , (2884840947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840947,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840947,   1,   33554644) /* Setup */
     , (2884840947,   3,  536870932) /* SoundTable */
     , (2884840947,   6,   67108990) /* PaletteBase */
     , (2884840947,   8,  100667373) /* Icon */
     , (2884840947,  22,  872415275) /* PhysicsEffectTable */
     , (2884840947, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2884840947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840947,   1, 1343220613) /* Owner */
     , (2884840947,   2, 1343220613) /* Container */
     , (2884840947, 8000, 2884840947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840947, 67109969, 92, 4)
     , (2884840947, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840947, 0, 83887061, 83886686, 0)
     , (2884840947, 0, 83889072, 83886685, 1)
     , (2884840947, 0, 83889342, 83889386, 2)
     , (2884840947, 0, 83886788, 83891213, 3)
     , (2884840947, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840947, 0, 16778356, 0);
