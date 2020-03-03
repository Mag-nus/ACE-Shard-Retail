INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814720, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814720,   1,          4) /* ItemType - Clothing */
     , (2315814720,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2315814720,   5,         75) /* EncumbranceVal */
     , (2315814720,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2315814720,  16,          1) /* ItemUseable - No */
     , (2315814720,  18,          1) /* UiEffects - Magical */
     , (2315814720,  19,      13520) /* Value */
     , (2315814720,  65,        101) /* Placement - Resting */
     , (2315814720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814720, 131,          4) /* MaterialType - Linen */
     , (2315814720, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814720,   1, False) /* Stuck */
     , (2315814720,  11, True ) /* IgnoreCollisions */
     , (2315814720,  13, True ) /* Ethereal */
     , (2315814720,  14, True ) /* GravityStatus */
     , (2315814720,  19, True ) /* Attackable */
     , (2315814720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814720, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814720,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814720,   1,   33554644) /* Setup */
     , (2315814720,   3,  536870932) /* SoundTable */
     , (2315814720,   6,   67108990) /* PaletteBase */
     , (2315814720,   8,  100667376) /* Icon */
     , (2315814720,  22,  872415275) /* PhysicsEffectTable */
     , (2315814720, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814720,   1, 2158219560) /* Owner */
     , (2315814720,   2, 2158219560) /* Container */
     , (2315814720, 8000, 2315814720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814720, 67109965, 92, 4)
     , (2315814720, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814720, 0, 83887061, 83886686, 0)
     , (2315814720, 0, 83889072, 83886685, 1)
     , (2315814720, 0, 83889342, 83889386, 2)
     , (2315814720, 0, 83886788, 83891213, 3)
     , (2315814720, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814720, 0, 16778356, 0);
