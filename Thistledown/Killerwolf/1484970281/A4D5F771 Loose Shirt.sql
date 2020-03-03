INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485937, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485937,   1,          4) /* ItemType - Clothing */
     , (2765485937,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2765485937,   5,         75) /* EncumbranceVal */
     , (2765485937,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2765485937,  16,          1) /* ItemUseable - No */
     , (2765485937,  19,         15) /* Value */
     , (2765485937,  65,        101) /* Placement - Resting */
     , (2765485937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485937, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485937,   1, False) /* Stuck */
     , (2765485937,  11, True ) /* IgnoreCollisions */
     , (2765485937,  13, True ) /* Ethereal */
     , (2765485937,  14, True ) /* GravityStatus */
     , (2765485937,  19, True ) /* Attackable */
     , (2765485937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485937,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485937,   1,   33554644) /* Setup */
     , (2765485937,   3,  536870932) /* SoundTable */
     , (2765485937,   6,   67108990) /* PaletteBase */
     , (2765485937,   8,  100667373) /* Icon */
     , (2765485937,  22,  872415275) /* PhysicsEffectTable */
     , (2765485937, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765485937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485937,   1, 2765486253) /* Owner */
     , (2765485937,   2, 2765486253) /* Container */
     , (2765485937, 8000, 2765485937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485937, 67109964, 92, 4)
     , (2765485937, 67110345, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485937, 0, 83887061, 83886686, 0)
     , (2765485937, 0, 83889072, 83886685, 1)
     , (2765485937, 0, 83889342, 83889386, 2)
     , (2765485937, 0, 83886788, 83891213, 3)
     , (2765485937, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485937, 0, 16778356, 0);
