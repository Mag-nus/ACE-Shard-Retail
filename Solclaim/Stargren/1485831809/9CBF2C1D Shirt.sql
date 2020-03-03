INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629774365, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629774365,   1,          4) /* ItemType - Clothing */
     , (2629774365,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2629774365,   5,         75) /* EncumbranceVal */
     , (2629774365,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2629774365,  16,          1) /* ItemUseable - No */
     , (2629774365,  18,          1) /* UiEffects - Magical */
     , (2629774365,  19,      15211) /* Value */
     , (2629774365,  65,        101) /* Placement - Resting */
     , (2629774365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629774365, 131,          5) /* MaterialType - Satin */
     , (2629774365, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629774365,   1, False) /* Stuck */
     , (2629774365,  11, True ) /* IgnoreCollisions */
     , (2629774365,  13, True ) /* Ethereal */
     , (2629774365,  14, True ) /* GravityStatus */
     , (2629774365,  19, True ) /* Attackable */
     , (2629774365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629774365, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629774365,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629774365,   1,   33554644) /* Setup */
     , (2629774365,   3,  536870932) /* SoundTable */
     , (2629774365,   6,   67108990) /* PaletteBase */
     , (2629774365,   8,  100667373) /* Icon */
     , (2629774365,  22,  872415275) /* PhysicsEffectTable */
     , (2629774365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2629774365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629774365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629774365,   1, 2624418113) /* Owner */
     , (2629774365,   2, 2624418113) /* Container */
     , (2629774365, 8000, 2629774365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629774365, 67110384, 40, 24)
     , (2629774365, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629774365, 0, 83887061, 83886686, 0)
     , (2629774365, 0, 83889072, 83886685, 1)
     , (2629774365, 0, 83889342, 83889386, 2)
     , (2629774365, 0, 83886788, 83891213, 3)
     , (2629774365, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629774365, 0, 16778356, 0);
