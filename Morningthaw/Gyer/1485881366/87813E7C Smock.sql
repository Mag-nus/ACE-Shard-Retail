INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394300, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394300,   1,          4) /* ItemType - Clothing */
     , (2273394300,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2273394300,   5,         75) /* EncumbranceVal */
     , (2273394300,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2273394300,  16,          1) /* ItemUseable - No */
     , (2273394300,  19,      10533) /* Value */
     , (2273394300,  65,        101) /* Placement - Resting */
     , (2273394300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394300, 131,          6) /* MaterialType - Silk */
     , (2273394300, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394300,   1, False) /* Stuck */
     , (2273394300,  11, True ) /* IgnoreCollisions */
     , (2273394300,  13, True ) /* Ethereal */
     , (2273394300,  14, True ) /* GravityStatus */
     , (2273394300,  19, True ) /* Attackable */
     , (2273394300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394300, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394300,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394300,   1,   33554644) /* Setup */
     , (2273394300,   3,  536870932) /* SoundTable */
     , (2273394300,   6,   67108990) /* PaletteBase */
     , (2273394300,   8,  100667378) /* Icon */
     , (2273394300,  22,  872415275) /* PhysicsEffectTable */
     , (2273394300, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273394300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394300,   1, 2273394286) /* Owner */
     , (2273394300,   2, 2273394286) /* Container */
     , (2273394300, 8000, 2273394300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394300, 67110335, 40, 24, 0)
     , (2273394300, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394300, 0, 83887061, 83886686, 0)
     , (2273394300, 0, 83889072, 83886685, 1)
     , (2273394300, 0, 83889342, 83889386, 2)
     , (2273394300, 0, 83886788, 83891213, 3)
     , (2273394300, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394300, 0, 16778356, 0);
