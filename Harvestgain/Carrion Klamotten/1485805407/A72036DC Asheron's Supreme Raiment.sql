INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803906268, 24362, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803906268,   1,          4) /* ItemType - Clothing */
     , (2803906268,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2803906268,   5,        800) /* EncumbranceVal */
     , (2803906268,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2803906268,  16,          1) /* ItemUseable - No */
     , (2803906268,  19,       5000) /* Value */
     , (2803906268,  65,        101) /* Placement - Resting */
     , (2803906268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803906268, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803906268,   1, False) /* Stuck */
     , (2803906268,  11, True ) /* IgnoreCollisions */
     , (2803906268,  13, True ) /* Ethereal */
     , (2803906268,  14, True ) /* GravityStatus */
     , (2803906268,  19, True ) /* Attackable */
     , (2803906268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803906268,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803906268,   1,   33554854) /* Setup */
     , (2803906268,   3,  536870932) /* SoundTable */
     , (2803906268,   6,   67108990) /* PaletteBase */
     , (2803906268,   8,  100674396) /* Icon */
     , (2803906268,  22,  872415275) /* PhysicsEffectTable */
     , (2803906268, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2803906268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803906268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803906268,   1, 1343354839) /* Owner */
     , (2803906268,   2, 1343354839) /* Container */
     , (2803906268, 8000, 2803906268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803906268, 67114389, 40, 24)
     , (2803906268, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803906268, 0, 83887061, 83894614, 0)
     , (2803906268, 0, 83887060, 83894612, 1)
     , (2803906268, 0, 83889072, 83894611, 2)
     , (2803906268, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803906268, 0, 16778367, 0);
