INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321252579, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321252579,   1,          4) /* ItemType - Clothing */
     , (3321252579,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3321252579,   5,         75) /* EncumbranceVal */
     , (3321252579,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321252579,  16,          1) /* ItemUseable - No */
     , (3321252579,  19,         17) /* Value */
     , (3321252579,  65,        101) /* Placement - Resting */
     , (3321252579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321252579, 131,          8) /* MaterialType - Wool */
     , (3321252579, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321252579,   1, False) /* Stuck */
     , (3321252579,  11, True ) /* IgnoreCollisions */
     , (3321252579,  13, True ) /* Ethereal */
     , (3321252579,  14, True ) /* GravityStatus */
     , (3321252579,  19, True ) /* Attackable */
     , (3321252579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321252579, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321252579,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321252579,   1,   33554644) /* Setup */
     , (3321252579,   3,  536870932) /* SoundTable */
     , (3321252579,   6,   67108990) /* PaletteBase */
     , (3321252579,   8,  100667377) /* Icon */
     , (3321252579,  22,  872415275) /* PhysicsEffectTable */
     , (3321252579, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321252579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321252579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321252579,   1, 1343005478) /* Owner */
     , (3321252579,   2, 1343005478) /* Container */
     , (3321252579, 8000, 3321252579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321252579, 67110350, 40, 24, 0)
     , (3321252579, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321252579, 0, 83887061, 83886686, 0)
     , (3321252579, 0, 83889072, 83886685, 1)
     , (3321252579, 0, 83889342, 83889386, 2)
     , (3321252579, 0, 83886788, 83891213, 3)
     , (3321252579, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321252579, 0, 16778356, 0);
