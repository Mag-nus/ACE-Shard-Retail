INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690936939, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690936939,   1,          4) /* ItemType - Clothing */
     , (3690936939,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3690936939,   5,         75) /* EncumbranceVal */
     , (3690936939,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3690936939,  16,          1) /* ItemUseable - No */
     , (3690936939,  18,          1) /* UiEffects - Magical */
     , (3690936939,  19,       8603) /* Value */
     , (3690936939,  65,        101) /* Placement - Resting */
     , (3690936939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690936939, 131,          7) /* MaterialType - Velvet */
     , (3690936939, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690936939,   1, False) /* Stuck */
     , (3690936939,  11, True ) /* IgnoreCollisions */
     , (3690936939,  13, True ) /* Ethereal */
     , (3690936939,  14, True ) /* GravityStatus */
     , (3690936939,  19, True ) /* Attackable */
     , (3690936939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690936939, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690936939,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690936939,   1,   33554644) /* Setup */
     , (3690936939,   3,  536870932) /* SoundTable */
     , (3690936939,   6,   67108990) /* PaletteBase */
     , (3690936939,   8,  100667376) /* Icon */
     , (3690936939,  22,  872415275) /* PhysicsEffectTable */
     , (3690936939, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3690936939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690936939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690936939,   1, 3687062062) /* Owner */
     , (3690936939,   2, 3687062062) /* Container */
     , (3690936939, 8000, 3690936939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690936939, 67109968, 92, 4)
     , (3690936939, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690936939, 0, 83887061, 83886686, 0)
     , (3690936939, 0, 83889072, 83886685, 1)
     , (3690936939, 0, 83889342, 83889386, 2)
     , (3690936939, 0, 83886788, 83891213, 3)
     , (3690936939, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690936939, 0, 16778356, 0);
