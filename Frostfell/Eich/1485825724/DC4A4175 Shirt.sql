INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853941, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853941,   1,          4) /* ItemType - Clothing */
     , (3695853941,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3695853941,   5,         75) /* EncumbranceVal */
     , (3695853941,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3695853941,  16,          1) /* ItemUseable - No */
     , (3695853941,  18,          1) /* UiEffects - Magical */
     , (3695853941,  19,       2387) /* Value */
     , (3695853941,  65,        101) /* Placement - Resting */
     , (3695853941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853941, 131,          7) /* MaterialType - Velvet */
     , (3695853941, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853941,   1, False) /* Stuck */
     , (3695853941,  11, True ) /* IgnoreCollisions */
     , (3695853941,  13, True ) /* Ethereal */
     , (3695853941,  14, True ) /* GravityStatus */
     , (3695853941,  19, True ) /* Attackable */
     , (3695853941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853941, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853941,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853941,   1,   33554644) /* Setup */
     , (3695853941,   3,  536870932) /* SoundTable */
     , (3695853941,   6,   67108990) /* PaletteBase */
     , (3695853941,   8,  100667376) /* Icon */
     , (3695853941,  22,  872415275) /* PhysicsEffectTable */
     , (3695853941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695853941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853941,   1, 3695853922) /* Owner */
     , (3695853941,   2, 3695853922) /* Container */
     , (3695853941, 8000, 3695853941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853941, 67109968, 92, 4)
     , (3695853941, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853941, 0, 83887061, 83886686, 0)
     , (3695853941, 0, 83889072, 83886685, 1)
     , (3695853941, 0, 83889342, 83889386, 2)
     , (3695853941, 0, 83886788, 83891213, 3)
     , (3695853941, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853941, 0, 16778356, 0);
