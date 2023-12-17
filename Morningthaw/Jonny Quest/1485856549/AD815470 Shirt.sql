INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934128, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934128,   1,          4) /* ItemType - Clothing */
     , (2910934128,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2910934128,   5,         75) /* EncumbranceVal */
     , (2910934128,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2910934128,  16,          1) /* ItemUseable - No */
     , (2910934128,  19,       6970) /* Value */
     , (2910934128,  65,        101) /* Placement - Resting */
     , (2910934128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934128, 131,          6) /* MaterialType - Silk */
     , (2910934128, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934128,   1, False) /* Stuck */
     , (2910934128,  11, True ) /* IgnoreCollisions */
     , (2910934128,  13, True ) /* Ethereal */
     , (2910934128,  14, True ) /* GravityStatus */
     , (2910934128,  19, True ) /* Attackable */
     , (2910934128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934128, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934128,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934128,   1,   33554644) /* Setup */
     , (2910934128,   3,  536870932) /* SoundTable */
     , (2910934128,   6,   67108990) /* PaletteBase */
     , (2910934128,   8,  100667365) /* Icon */
     , (2910934128,  22,  872415275) /* PhysicsEffectTable */
     , (2910934128, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934128,   1, 1343114766) /* Owner */
     , (2910934128,   2, 1343114766) /* Container */
     , (2910934128, 8000, 2910934128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934128, 67110319, 40, 24, 0)
     , (2910934128, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934128, 0, 83887061, 83886686, 0)
     , (2910934128, 0, 83889072, 83886685, 1)
     , (2910934128, 0, 83889342, 83889386, 2)
     , (2910934128, 0, 83886788, 83891213, 3)
     , (2910934128, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934128, 0, 16778356, 0);
