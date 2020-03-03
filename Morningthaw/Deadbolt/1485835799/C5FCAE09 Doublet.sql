INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671177, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671177,   1,          4) /* ItemType - Clothing */
     , (3321671177,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3321671177,   5,         38) /* EncumbranceVal */
     , (3321671177,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3321671177,  16,          1) /* ItemUseable - No */
     , (3321671177,  18,          1) /* UiEffects - Magical */
     , (3321671177,  19,       4603) /* Value */
     , (3321671177,  65,        101) /* Placement - Resting */
     , (3321671177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671177, 131,          5) /* MaterialType - Satin */
     , (3321671177, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671177,   1, False) /* Stuck */
     , (3321671177,  11, True ) /* IgnoreCollisions */
     , (3321671177,  13, True ) /* Ethereal */
     , (3321671177,  14, True ) /* GravityStatus */
     , (3321671177,  19, True ) /* Attackable */
     , (3321671177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671177, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671177,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671177,   1,   33554854) /* Setup */
     , (3321671177,   3,  536870932) /* SoundTable */
     , (3321671177,   6,   67108990) /* PaletteBase */
     , (3321671177,   8,  100667374) /* Icon */
     , (3321671177,  22,  872415275) /* PhysicsEffectTable */
     , (3321671177, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321671177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671177,   1, 3321463267) /* Owner */
     , (3321671177,   2, 3321463267) /* Container */
     , (3321671177, 8000, 3321671177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671177, 67109969, 92, 4)
     , (3321671177, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671177, 0, 83887061, 83886687, 0)
     , (3321671177, 0, 83887060, 83886686, 1)
     , (3321671177, 0, 83889072, 83886685, 2)
     , (3321671177, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671177, 0, 16778367, 0);
