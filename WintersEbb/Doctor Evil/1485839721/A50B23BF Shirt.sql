INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970687, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970687,   1,          4) /* ItemType - Clothing */
     , (2768970687,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2768970687,   5,         75) /* EncumbranceVal */
     , (2768970687,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2768970687,  16,          1) /* ItemUseable - No */
     , (2768970687,  18,          1) /* UiEffects - Magical */
     , (2768970687,  19,       1769) /* Value */
     , (2768970687,  65,        101) /* Placement - Resting */
     , (2768970687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970687, 131,          6) /* MaterialType - Silk */
     , (2768970687, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970687,   1, False) /* Stuck */
     , (2768970687,  11, True ) /* IgnoreCollisions */
     , (2768970687,  13, True ) /* Ethereal */
     , (2768970687,  14, True ) /* GravityStatus */
     , (2768970687,  19, True ) /* Attackable */
     , (2768970687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970687, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970687,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970687,   1,   33554644) /* Setup */
     , (2768970687,   3,  536870932) /* SoundTable */
     , (2768970687,   6,   67108990) /* PaletteBase */
     , (2768970687,   8,  100667376) /* Icon */
     , (2768970687,  22,  872415275) /* PhysicsEffectTable */
     , (2768970687, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768970687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970687,   1, 1342320305) /* Owner */
     , (2768970687,   2, 1342320305) /* Container */
     , (2768970687, 8000, 2768970687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970687, 67109969, 92, 4)
     , (2768970687, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970687, 0, 83887061, 83886686, 0)
     , (2768970687, 0, 83889072, 83886685, 1)
     , (2768970687, 0, 83889342, 83889386, 2)
     , (2768970687, 0, 83886788, 83891213, 3)
     , (2768970687, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970687, 0, 16778356, 0);
