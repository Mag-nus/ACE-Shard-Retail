INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969576, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969576,   1,          4) /* ItemType - Clothing */
     , (3710969576,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710969576,   5,         75) /* EncumbranceVal */
     , (3710969576,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710969576,  16,          1) /* ItemUseable - No */
     , (3710969576,  18,          1) /* UiEffects - Magical */
     , (3710969576,  19,      10728) /* Value */
     , (3710969576,  65,        101) /* Placement - Resting */
     , (3710969576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969576, 131,          5) /* MaterialType - Satin */
     , (3710969576, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969576,   1, False) /* Stuck */
     , (3710969576,  11, True ) /* IgnoreCollisions */
     , (3710969576,  13, True ) /* Ethereal */
     , (3710969576,  14, True ) /* GravityStatus */
     , (3710969576,  19, True ) /* Attackable */
     , (3710969576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969576, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969576,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969576,   1,   33554644) /* Setup */
     , (3710969576,   3,  536870932) /* SoundTable */
     , (3710969576,   6,   67108990) /* PaletteBase */
     , (3710969576,   8,  100667373) /* Icon */
     , (3710969576,  22,  872415275) /* PhysicsEffectTable */
     , (3710969576, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969576,   1, 1343233094) /* Owner */
     , (3710969576,   2, 1343233094) /* Container */
     , (3710969576, 8000, 3710969576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969576, 67109964, 92, 4)
     , (3710969576, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969576, 0, 83887061, 83886686, 0)
     , (3710969576, 0, 83889072, 83886685, 1)
     , (3710969576, 0, 83889342, 83889386, 2)
     , (3710969576, 0, 83886788, 83891213, 3)
     , (3710969576, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969576, 0, 16778356, 0);
