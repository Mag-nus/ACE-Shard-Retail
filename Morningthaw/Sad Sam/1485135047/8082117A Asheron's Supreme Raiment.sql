INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007802, 24361, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007802,   1,          4) /* ItemType - Clothing */
     , (2156007802,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2156007802,   5,        800) /* EncumbranceVal */
     , (2156007802,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2156007802,  16,          1) /* ItemUseable - No */
     , (2156007802,  19,       5000) /* Value */
     , (2156007802,  65,        101) /* Placement - Resting */
     , (2156007802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007802, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007802,   1, False) /* Stuck */
     , (2156007802,  11, True ) /* IgnoreCollisions */
     , (2156007802,  13, True ) /* Ethereal */
     , (2156007802,  14, True ) /* GravityStatus */
     , (2156007802,  19, True ) /* Attackable */
     , (2156007802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007802,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007802,   1,   33554854) /* Setup */
     , (2156007802,   3,  536870932) /* SoundTable */
     , (2156007802,   6,   67108990) /* PaletteBase */
     , (2156007802,   8,  100674404) /* Icon */
     , (2156007802,  22,  872415275) /* PhysicsEffectTable */
     , (2156007802, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156007802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007802,   1, 1343070184) /* Owner */
     , (2156007802,   2, 1343070184) /* Container */
     , (2156007802, 8000, 2156007802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007802, 67114396, 40, 24, 0)
     , (2156007802, 67114396, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007802, 0, 83887061, 83894614, 0)
     , (2156007802, 0, 83887060, 83894612, 1)
     , (2156007802, 0, 83889072, 83894611, 2)
     , (2156007802, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007802, 0, 16778367, 0);
