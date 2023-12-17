INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745331, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745331,   1,          4) /* ItemType - Clothing */
     , (3433745331,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3433745331,   5,         75) /* EncumbranceVal */
     , (3433745331,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3433745331,  16,          1) /* ItemUseable - No */
     , (3433745331,  19,         15) /* Value */
     , (3433745331,  65,        101) /* Placement - Resting */
     , (3433745331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433745331, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745331,   1, False) /* Stuck */
     , (3433745331,  11, True ) /* IgnoreCollisions */
     , (3433745331,  13, True ) /* Ethereal */
     , (3433745331,  14, True ) /* GravityStatus */
     , (3433745331,  19, True ) /* Attackable */
     , (3433745331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745331,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745331,   1,   33554644) /* Setup */
     , (3433745331,   3,  536870932) /* SoundTable */
     , (3433745331,   6,   67108990) /* PaletteBase */
     , (3433745331,   8,  100667377) /* Icon */
     , (3433745331,  22,  872415275) /* PhysicsEffectTable */
     , (3433745331, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3433745331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433745331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745331,   1, 1344172148) /* Owner */
     , (3433745331,   2, 1344172148) /* Container */
     , (3433745331, 8000, 3433745331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433745331, 67111245, 40, 24, 0)
     , (3433745331, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745331, 0, 83887061, 83886686, 0)
     , (3433745331, 0, 83889072, 83886685, 1)
     , (3433745331, 0, 83889342, 83889386, 2)
     , (3433745331, 0, 83886788, 83891213, 3)
     , (3433745331, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745331, 0, 16778356, 0);
