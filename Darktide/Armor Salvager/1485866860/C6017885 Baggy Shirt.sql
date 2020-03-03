INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321985157, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321985157,   1,          4) /* ItemType - Clothing */
     , (3321985157,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3321985157,   5,         75) /* EncumbranceVal */
     , (3321985157,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321985157,  16,          1) /* ItemUseable - No */
     , (3321985157,  18,          1) /* UiEffects - Magical */
     , (3321985157,  19,       6609) /* Value */
     , (3321985157,  65,        101) /* Placement - Resting */
     , (3321985157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321985157, 131,          4) /* MaterialType - Linen */
     , (3321985157, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321985157,   1, False) /* Stuck */
     , (3321985157,  11, True ) /* IgnoreCollisions */
     , (3321985157,  13, True ) /* Ethereal */
     , (3321985157,  14, True ) /* GravityStatus */
     , (3321985157,  19, True ) /* Attackable */
     , (3321985157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321985157, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321985157,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321985157,   1,   33554644) /* Setup */
     , (3321985157,   3,  536870932) /* SoundTable */
     , (3321985157,   6,   67108990) /* PaletteBase */
     , (3321985157,   8,  100667365) /* Icon */
     , (3321985157,  22,  872415275) /* PhysicsEffectTable */
     , (3321985157, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321985157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321985157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321985157,   1, 2807646162) /* Owner */
     , (3321985157,   2, 2807646162) /* Container */
     , (3321985157, 8000, 3321985157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321985157, 67110322, 40, 24)
     , (3321985157, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321985157, 0, 83887061, 83886686, 0)
     , (3321985157, 0, 83889072, 83886685, 1)
     , (3321985157, 0, 83889342, 83889386, 2)
     , (3321985157, 0, 83886788, 83891213, 3)
     , (3321985157, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321985157, 0, 16778356, 0);
