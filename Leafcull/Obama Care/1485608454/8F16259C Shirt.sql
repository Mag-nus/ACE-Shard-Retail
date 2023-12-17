INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400593308, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400593308,   1,          4) /* ItemType - Clothing */
     , (2400593308,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2400593308,   5,         75) /* EncumbranceVal */
     , (2400593308,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2400593308,  16,          1) /* ItemUseable - No */
     , (2400593308,  19,         15) /* Value */
     , (2400593308,  65,        101) /* Placement - Resting */
     , (2400593308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400593308, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400593308,   1, False) /* Stuck */
     , (2400593308,  11, True ) /* IgnoreCollisions */
     , (2400593308,  13, True ) /* Ethereal */
     , (2400593308,  14, True ) /* GravityStatus */
     , (2400593308,  19, True ) /* Attackable */
     , (2400593308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400593308,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400593308,   1,   33554644) /* Setup */
     , (2400593308,   3,  536870932) /* SoundTable */
     , (2400593308,   6,   67108990) /* PaletteBase */
     , (2400593308,   8,  100667373) /* Icon */
     , (2400593308,  22,  872415275) /* PhysicsEffectTable */
     , (2400593308, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2400593308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400593308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400593308,   1, 2400914310) /* Owner */
     , (2400593308,   2, 2400914310) /* Container */
     , (2400593308, 8000, 2400593308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400593308, 67110383, 40, 24, 0)
     , (2400593308, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400593308, 0, 83887061, 83886686, 0)
     , (2400593308, 0, 83889072, 83886685, 1)
     , (2400593308, 0, 83889342, 83889386, 2)
     , (2400593308, 0, 83886788, 83891213, 3)
     , (2400593308, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400593308, 0, 16778356, 0);
