INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425453, 24362, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425453,   1,          4) /* ItemType - Clothing */
     , (2154425453,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2154425453,   5,        800) /* EncumbranceVal */
     , (2154425453,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2154425453,  16,          1) /* ItemUseable - No */
     , (2154425453,  19,       5000) /* Value */
     , (2154425453,  65,        101) /* Placement - Resting */
     , (2154425453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425453, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425453,   1, False) /* Stuck */
     , (2154425453,  11, True ) /* IgnoreCollisions */
     , (2154425453,  13, True ) /* Ethereal */
     , (2154425453,  14, True ) /* GravityStatus */
     , (2154425453,  19, True ) /* Attackable */
     , (2154425453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425453,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425453,   1,   33554854) /* Setup */
     , (2154425453,   3,  536870932) /* SoundTable */
     , (2154425453,   6,   67108990) /* PaletteBase */
     , (2154425453,   8,  100674398) /* Icon */
     , (2154425453,  22,  872415275) /* PhysicsEffectTable */
     , (2154425453, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2154425453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425453,   1, 1343072338) /* Owner */
     , (2154425453,   2, 1343072338) /* Container */
     , (2154425453, 8000, 2154425453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425453, 67114395, 40, 24)
     , (2154425453, 67114395, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425453, 0, 83887061, 83894614, 0)
     , (2154425453, 0, 83887060, 83894612, 1)
     , (2154425453, 0, 83889072, 83894611, 2)
     , (2154425453, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425453, 0, 16778367, 0);
