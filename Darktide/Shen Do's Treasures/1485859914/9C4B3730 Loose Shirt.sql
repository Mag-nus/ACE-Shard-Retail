INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622175024, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622175024,   1,          4) /* ItemType - Clothing */
     , (2622175024,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622175024,   5,         75) /* EncumbranceVal */
     , (2622175024,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622175024,  16,          1) /* ItemUseable - No */
     , (2622175024,  18,          1) /* UiEffects - Magical */
     , (2622175024,  19,      11101) /* Value */
     , (2622175024,  65,        101) /* Placement - Resting */
     , (2622175024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622175024, 131,          7) /* MaterialType - Velvet */
     , (2622175024, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622175024,   1, False) /* Stuck */
     , (2622175024,  11, True ) /* IgnoreCollisions */
     , (2622175024,  13, True ) /* Ethereal */
     , (2622175024,  14, True ) /* GravityStatus */
     , (2622175024,  19, True ) /* Attackable */
     , (2622175024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622175024, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622175024,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622175024,   1,   33554644) /* Setup */
     , (2622175024,   3,  536870932) /* SoundTable */
     , (2622175024,   6,   67108990) /* PaletteBase */
     , (2622175024,   8,  100667376) /* Icon */
     , (2622175024,  22,  872415275) /* PhysicsEffectTable */
     , (2622175024, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622175024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622175024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622175024,   1, 1343937524) /* Owner */
     , (2622175024,   2, 1343937524) /* Container */
     , (2622175024, 8000, 2622175024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622175024, 67110364, 40, 24, 0)
     , (2622175024, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622175024, 0, 83887061, 83886686, 0)
     , (2622175024, 0, 83889072, 83886685, 1)
     , (2622175024, 0, 83889342, 83889386, 2)
     , (2622175024, 0, 83886788, 83891213, 3)
     , (2622175024, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622175024, 0, 16778356, 0);
