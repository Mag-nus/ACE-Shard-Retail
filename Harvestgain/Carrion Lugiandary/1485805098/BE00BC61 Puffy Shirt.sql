INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3187719265, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187719265,   1,          4) /* ItemType - Clothing */
     , (3187719265,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3187719265,   5,         75) /* EncumbranceVal */
     , (3187719265,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3187719265,  16,          1) /* ItemUseable - No */
     , (3187719265,  18,          1) /* UiEffects - Magical */
     , (3187719265,  19,       6663) /* Value */
     , (3187719265,  65,        101) /* Placement - Resting */
     , (3187719265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3187719265, 131,          7) /* MaterialType - Velvet */
     , (3187719265, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187719265,   1, False) /* Stuck */
     , (3187719265,  11, True ) /* IgnoreCollisions */
     , (3187719265,  13, True ) /* Ethereal */
     , (3187719265,  14, True ) /* GravityStatus */
     , (3187719265,  19, True ) /* Attackable */
     , (3187719265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187719265, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187719265,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187719265,   1,   33554644) /* Setup */
     , (3187719265,   3,  536870932) /* SoundTable */
     , (3187719265,   6,   67108990) /* PaletteBase */
     , (3187719265,   8,  100667365) /* Icon */
     , (3187719265,  22,  872415275) /* PhysicsEffectTable */
     , (3187719265, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3187719265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3187719265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3187719265,   1, 1343354036) /* Owner */
     , (3187719265,   2, 1343354036) /* Container */
     , (3187719265, 8000, 3187719265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3187719265, 67110319, 40, 24)
     , (3187719265, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3187719265, 0, 83887061, 83886686, 0)
     , (3187719265, 0, 83889072, 83886685, 1)
     , (3187719265, 0, 83889342, 83889386, 2)
     , (3187719265, 0, 83886788, 83891213, 3)
     , (3187719265, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3187719265, 0, 16778356, 0);
