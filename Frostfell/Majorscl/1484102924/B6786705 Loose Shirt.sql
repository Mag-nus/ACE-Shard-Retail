INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061344005, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061344005,   1,          4) /* ItemType - Clothing */
     , (3061344005,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3061344005,   5,         75) /* EncumbranceVal */
     , (3061344005,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3061344005,  16,          1) /* ItemUseable - No */
     , (3061344005,  18,          1) /* UiEffects - Magical */
     , (3061344005,  19,       9094) /* Value */
     , (3061344005,  65,        101) /* Placement - Resting */
     , (3061344005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061344005, 131,          6) /* MaterialType - Silk */
     , (3061344005, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061344005,   1, False) /* Stuck */
     , (3061344005,  11, True ) /* IgnoreCollisions */
     , (3061344005,  13, True ) /* Ethereal */
     , (3061344005,  14, True ) /* GravityStatus */
     , (3061344005,  19, True ) /* Attackable */
     , (3061344005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061344005, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061344005,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344005,   1,   33554644) /* Setup */
     , (3061344005,   3,  536870932) /* SoundTable */
     , (3061344005,   6,   67108990) /* PaletteBase */
     , (3061344005,   8,  100667375) /* Icon */
     , (3061344005,  22,  872415275) /* PhysicsEffectTable */
     , (3061344005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061344005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061344005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344005,   1, 1343305228) /* Owner */
     , (3061344005,   2, 1343305228) /* Container */
     , (3061344005, 8000, 3061344005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061344005, 67109968, 92, 4)
     , (3061344005, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061344005, 0, 83887061, 83886686, 0)
     , (3061344005, 0, 83889072, 83886685, 1)
     , (3061344005, 0, 83889342, 83889386, 2)
     , (3061344005, 0, 83886788, 83891213, 3)
     , (3061344005, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061344005, 0, 16778356, 0);
