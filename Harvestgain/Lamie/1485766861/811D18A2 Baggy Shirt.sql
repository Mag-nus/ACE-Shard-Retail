INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167714, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167714,   1,          4) /* ItemType - Clothing */
     , (2166167714,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166167714,   5,         75) /* EncumbranceVal */
     , (2166167714,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166167714,  16,          1) /* ItemUseable - No */
     , (2166167714,  18,          1) /* UiEffects - Magical */
     , (2166167714,  19,       5950) /* Value */
     , (2166167714,  65,        101) /* Placement - Resting */
     , (2166167714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167714, 131,          7) /* MaterialType - Velvet */
     , (2166167714, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167714,   1, False) /* Stuck */
     , (2166167714,  11, True ) /* IgnoreCollisions */
     , (2166167714,  13, True ) /* Ethereal */
     , (2166167714,  14, True ) /* GravityStatus */
     , (2166167714,  19, True ) /* Attackable */
     , (2166167714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167714, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167714,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167714,   1,   33554644) /* Setup */
     , (2166167714,   3,  536870932) /* SoundTable */
     , (2166167714,   6,   67108990) /* PaletteBase */
     , (2166167714,   8,  100667379) /* Icon */
     , (2166167714,  22,  872415275) /* PhysicsEffectTable */
     , (2166167714, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167714,   1, 2166167704) /* Owner */
     , (2166167714,   2, 2166167704) /* Container */
     , (2166167714, 8000, 2166167714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167714, 67110337, 40, 24, 0)
     , (2166167714, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167714, 0, 83887061, 83886686, 0)
     , (2166167714, 0, 83889072, 83886685, 1)
     , (2166167714, 0, 83889342, 83889386, 2)
     , (2166167714, 0, 83886788, 83891213, 3)
     , (2166167714, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167714, 0, 16778356, 0);
