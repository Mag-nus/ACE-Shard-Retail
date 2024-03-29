INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915448, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915448,   1,          4) /* ItemType - Clothing */
     , (3629915448,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3629915448,   5,         75) /* EncumbranceVal */
     , (3629915448,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3629915448,  16,          1) /* ItemUseable - No */
     , (3629915448,  19,         15) /* Value */
     , (3629915448,  65,        101) /* Placement - Resting */
     , (3629915448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915448, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915448,   1, False) /* Stuck */
     , (3629915448,  11, True ) /* IgnoreCollisions */
     , (3629915448,  13, True ) /* Ethereal */
     , (3629915448,  14, True ) /* GravityStatus */
     , (3629915448,  19, True ) /* Attackable */
     , (3629915448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915448,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915448,   1,   33554644) /* Setup */
     , (3629915448,   3,  536870932) /* SoundTable */
     , (3629915448,   6,   67108990) /* PaletteBase */
     , (3629915448,   8,  100667377) /* Icon */
     , (3629915448,  22,  872415275) /* PhysicsEffectTable */
     , (3629915448, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3629915448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915448,   1, 1343354700) /* Owner */
     , (3629915448,   2, 1343354700) /* Container */
     , (3629915448, 8000, 3629915448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915448, 67110350, 40, 24, 0)
     , (3629915448, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915448, 0, 83887061, 83886686, 0)
     , (3629915448, 0, 83889072, 83886685, 1)
     , (3629915448, 0, 83889342, 83889386, 2)
     , (3629915448, 0, 83886788, 83891213, 3)
     , (3629915448, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915448, 0, 16778356, 0);
