INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706698, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706698,   1,          4) /* ItemType - Clothing */
     , (2153706698,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153706698,   5,         75) /* EncumbranceVal */
     , (2153706698,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153706698,  16,          1) /* ItemUseable - No */
     , (2153706698,  18,          1) /* UiEffects - Magical */
     , (2153706698,  19,       7231) /* Value */
     , (2153706698,  65,        101) /* Placement - Resting */
     , (2153706698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706698, 131,          6) /* MaterialType - Silk */
     , (2153706698, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706698,   1, False) /* Stuck */
     , (2153706698,  11, True ) /* IgnoreCollisions */
     , (2153706698,  13, True ) /* Ethereal */
     , (2153706698,  14, True ) /* GravityStatus */
     , (2153706698,  19, True ) /* Attackable */
     , (2153706698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706698, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706698,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706698,   1,   33554644) /* Setup */
     , (2153706698,   3,  536870932) /* SoundTable */
     , (2153706698,   6,   67108990) /* PaletteBase */
     , (2153706698,   8,  100667373) /* Icon */
     , (2153706698,  22,  872415275) /* PhysicsEffectTable */
     , (2153706698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706698,   1, 1343340495) /* Owner */
     , (2153706698,   2, 1343340495) /* Container */
     , (2153706698, 8000, 2153706698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706698, 67110384, 40, 24, 0)
     , (2153706698, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706698, 0, 83887061, 83886686, 0)
     , (2153706698, 0, 83889072, 83886685, 1)
     , (2153706698, 0, 83889342, 83889386, 2)
     , (2153706698, 0, 83886788, 83891213, 3)
     , (2153706698, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706698, 0, 16778356, 0);
