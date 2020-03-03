INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394391, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394391,   1,          4) /* ItemType - Clothing */
     , (2273394391,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2273394391,   5,         75) /* EncumbranceVal */
     , (2273394391,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2273394391,  16,          1) /* ItemUseable - No */
     , (2273394391,  18,          1) /* UiEffects - Magical */
     , (2273394391,  19,       6941) /* Value */
     , (2273394391,  65,        101) /* Placement - Resting */
     , (2273394391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394391, 131,          7) /* MaterialType - Velvet */
     , (2273394391, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394391,   1, False) /* Stuck */
     , (2273394391,  11, True ) /* IgnoreCollisions */
     , (2273394391,  13, True ) /* Ethereal */
     , (2273394391,  14, True ) /* GravityStatus */
     , (2273394391,  19, True ) /* Attackable */
     , (2273394391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394391,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394391,   1,   33554644) /* Setup */
     , (2273394391,   3,  536870932) /* SoundTable */
     , (2273394391,   6,   67108990) /* PaletteBase */
     , (2273394391,   8,  100667376) /* Icon */
     , (2273394391,  22,  872415275) /* PhysicsEffectTable */
     , (2273394391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273394391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394391,   1, 1342873741) /* Owner */
     , (2273394391,   2, 1342873741) /* Container */
     , (2273394391, 8000, 2273394391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394391, 67109966, 92, 4)
     , (2273394391, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394391, 0, 83887061, 83886686, 0)
     , (2273394391, 0, 83889072, 83886685, 1)
     , (2273394391, 0, 83889342, 83889386, 2)
     , (2273394391, 0, 83886788, 83891213, 3)
     , (2273394391, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394391, 0, 16778356, 0);
