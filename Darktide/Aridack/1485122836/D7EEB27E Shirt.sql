INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744702, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744702,   1,          4) /* ItemType - Clothing */
     , (3622744702,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3622744702,   5,         75) /* EncumbranceVal */
     , (3622744702,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3622744702,  16,          1) /* ItemUseable - No */
     , (3622744702,  18,          1) /* UiEffects - Magical */
     , (3622744702,  19,       2121) /* Value */
     , (3622744702,  65,        101) /* Placement - Resting */
     , (3622744702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744702, 131,          7) /* MaterialType - Velvet */
     , (3622744702, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744702,   1, False) /* Stuck */
     , (3622744702,  11, True ) /* IgnoreCollisions */
     , (3622744702,  13, True ) /* Ethereal */
     , (3622744702,  14, True ) /* GravityStatus */
     , (3622744702,  19, True ) /* Attackable */
     , (3622744702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744702, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744702,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744702,   1,   33554644) /* Setup */
     , (3622744702,   3,  536870932) /* SoundTable */
     , (3622744702,   6,   67108990) /* PaletteBase */
     , (3622744702,   8,  100667378) /* Icon */
     , (3622744702,  22,  872415275) /* PhysicsEffectTable */
     , (3622744702, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622744702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744702,   1, 3622341093) /* Owner */
     , (3622744702,   2, 3622341093) /* Container */
     , (3622744702, 8000, 3622744702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744702, 67110336, 40, 24, 0)
     , (3622744702, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744702, 0, 83887061, 83886686, 0)
     , (3622744702, 0, 83889072, 83886685, 1)
     , (3622744702, 0, 83889342, 83889386, 2)
     , (3622744702, 0, 83886788, 83891213, 3)
     , (3622744702, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744702, 0, 16778356, 0);
