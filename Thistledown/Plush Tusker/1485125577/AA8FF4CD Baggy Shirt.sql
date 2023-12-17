INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561037, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561037,   1,          4) /* ItemType - Clothing */
     , (2861561037,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2861561037,   5,         75) /* EncumbranceVal */
     , (2861561037,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861561037,  16,          1) /* ItemUseable - No */
     , (2861561037,  19,         15) /* Value */
     , (2861561037,  65,        101) /* Placement - Resting */
     , (2861561037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561037, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561037,   1, False) /* Stuck */
     , (2861561037,  11, True ) /* IgnoreCollisions */
     , (2861561037,  13, True ) /* Ethereal */
     , (2861561037,  14, True ) /* GravityStatus */
     , (2861561037,  19, True ) /* Attackable */
     , (2861561037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561037,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561037,   1,   33554644) /* Setup */
     , (2861561037,   3,  536870932) /* SoundTable */
     , (2861561037,   6,   67108990) /* PaletteBase */
     , (2861561037,   8,  100667373) /* Icon */
     , (2861561037,  22,  872415275) /* PhysicsEffectTable */
     , (2861561037, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861561037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561037,   1, 2861561016) /* Owner */
     , (2861561037,   2, 2861561016) /* Container */
     , (2861561037, 8000, 2861561037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561037, 67110346, 40, 24, 0)
     , (2861561037, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561037, 0, 83887061, 83886686, 0)
     , (2861561037, 0, 83889072, 83886685, 1)
     , (2861561037, 0, 83889342, 83889386, 2)
     , (2861561037, 0, 83886788, 83891213, 3)
     , (2861561037, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561037, 0, 16778356, 0);
