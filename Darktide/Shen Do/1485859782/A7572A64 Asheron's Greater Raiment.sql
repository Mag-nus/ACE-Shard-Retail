INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507556, 24369, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507556,   1,          4) /* ItemType - Clothing */
     , (2807507556,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2807507556,   5,        800) /* EncumbranceVal */
     , (2807507556,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2807507556,  16,          1) /* ItemUseable - No */
     , (2807507556,  19,       5000) /* Value */
     , (2807507556,  65,        101) /* Placement - Resting */
     , (2807507556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507556, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507556,   1, False) /* Stuck */
     , (2807507556,  11, True ) /* IgnoreCollisions */
     , (2807507556,  13, True ) /* Ethereal */
     , (2807507556,  14, True ) /* GravityStatus */
     , (2807507556,  19, True ) /* Attackable */
     , (2807507556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507556,   1, 'Asheron''s Greater Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507556,   1,   33554854) /* Setup */
     , (2807507556,   3,  536870932) /* SoundTable */
     , (2807507556,   6,   67108990) /* PaletteBase */
     , (2807507556,   8,  100674405) /* Icon */
     , (2807507556,  22,  872415275) /* PhysicsEffectTable */
     , (2807507556, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2807507556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507556,   1, 1343325482) /* Owner */
     , (2807507556,   2, 1343325482) /* Container */
     , (2807507556, 8000, 2807507556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507556, 67114393, 40, 24, 0)
     , (2807507556, 67114393, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507556, 0, 83887061, 83894614, 0)
     , (2807507556, 0, 83887060, 83894612, 1)
     , (2807507556, 0, 83889072, 83894611, 2)
     , (2807507556, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507556, 0, 16778367, 0);
