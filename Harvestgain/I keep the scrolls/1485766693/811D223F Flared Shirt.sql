INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170175, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170175,   1,          4) /* ItemType - Clothing */
     , (2166170175,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166170175,   5,         75) /* EncumbranceVal */
     , (2166170175,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166170175,  16,          1) /* ItemUseable - No */
     , (2166170175,  19,         15) /* Value */
     , (2166170175,  65,        101) /* Placement - Resting */
     , (2166170175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170175, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170175,   1, False) /* Stuck */
     , (2166170175,  11, True ) /* IgnoreCollisions */
     , (2166170175,  13, True ) /* Ethereal */
     , (2166170175,  14, True ) /* GravityStatus */
     , (2166170175,  19, True ) /* Attackable */
     , (2166170175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170175,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170175,   1,   33554644) /* Setup */
     , (2166170175,   3,  536870932) /* SoundTable */
     , (2166170175,   6,   67108990) /* PaletteBase */
     , (2166170175,   8,  100667375) /* Icon */
     , (2166170175,  22,  872415275) /* PhysicsEffectTable */
     , (2166170175, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166170175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170175,   1, 2166170173) /* Owner */
     , (2166170175,   2, 2166170173) /* Container */
     , (2166170175, 8000, 2166170175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170175, 67110375, 40, 24, 0)
     , (2166170175, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170175, 0, 83887061, 83886686, 0)
     , (2166170175, 0, 83889072, 83886685, 1)
     , (2166170175, 0, 83889342, 83889386, 2)
     , (2166170175, 0, 83886788, 83891213, 3)
     , (2166170175, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170175, 0, 16778356, 0);
