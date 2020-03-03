INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142114, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142114,   1,          4) /* ItemType - Clothing */
     , (2154142114,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154142114,   5,         75) /* EncumbranceVal */
     , (2154142114,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154142114,  16,          1) /* ItemUseable - No */
     , (2154142114,  18,          1) /* UiEffects - Magical */
     , (2154142114,  19,      10092) /* Value */
     , (2154142114,  65,        101) /* Placement - Resting */
     , (2154142114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142114, 131,          6) /* MaterialType - Silk */
     , (2154142114, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142114,   1, False) /* Stuck */
     , (2154142114,  11, True ) /* IgnoreCollisions */
     , (2154142114,  13, True ) /* Ethereal */
     , (2154142114,  14, True ) /* GravityStatus */
     , (2154142114,  19, True ) /* Attackable */
     , (2154142114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142114, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142114,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142114,   1,   33554644) /* Setup */
     , (2154142114,   3,  536870932) /* SoundTable */
     , (2154142114,   6,   67108990) /* PaletteBase */
     , (2154142114,   8,  100667378) /* Icon */
     , (2154142114,  22,  872415275) /* PhysicsEffectTable */
     , (2154142114, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154142114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142114,   1, 1343211716) /* Owner */
     , (2154142114,   2, 1343211716) /* Container */
     , (2154142114, 8000, 2154142114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142114, 67110335, 40, 24)
     , (2154142114, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142114, 0, 83887061, 83886686, 0)
     , (2154142114, 0, 83889072, 83886685, 1)
     , (2154142114, 0, 83889342, 83889386, 2)
     , (2154142114, 0, 83886788, 83891213, 3)
     , (2154142114, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142114, 0, 16778356, 0);
