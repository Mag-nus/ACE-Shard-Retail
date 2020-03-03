INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967276, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967276,   1,          4) /* ItemType - Clothing */
     , (3710967276,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710967276,   5,         75) /* EncumbranceVal */
     , (3710967276,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710967276,  16,          1) /* ItemUseable - No */
     , (3710967276,  18,          1) /* UiEffects - Magical */
     , (3710967276,  19,       8954) /* Value */
     , (3710967276,  65,        101) /* Placement - Resting */
     , (3710967276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967276, 131,          8) /* MaterialType - Wool */
     , (3710967276, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967276,   1, False) /* Stuck */
     , (3710967276,  11, True ) /* IgnoreCollisions */
     , (3710967276,  13, True ) /* Ethereal */
     , (3710967276,  14, True ) /* GravityStatus */
     , (3710967276,  19, True ) /* Attackable */
     , (3710967276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967276, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967276,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967276,   1,   33554644) /* Setup */
     , (3710967276,   3,  536870932) /* SoundTable */
     , (3710967276,   6,   67108990) /* PaletteBase */
     , (3710967276,   8,  100667373) /* Icon */
     , (3710967276,  22,  872415275) /* PhysicsEffectTable */
     , (3710967276, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967276,   1, 1343237802) /* Owner */
     , (3710967276,   2, 1343237802) /* Container */
     , (3710967276, 8000, 3710967276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967276, 67109965, 92, 4)
     , (3710967276, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967276, 0, 83887061, 83886686, 0)
     , (3710967276, 0, 83889072, 83886685, 1)
     , (3710967276, 0, 83889342, 83889386, 2)
     , (3710967276, 0, 83886788, 83891213, 3)
     , (3710967276, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967276, 0, 16778356, 0);
