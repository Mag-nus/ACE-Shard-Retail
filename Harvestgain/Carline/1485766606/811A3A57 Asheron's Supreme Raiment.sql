INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165979735, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165979735,   1,          4) /* ItemType - Clothing */
     , (2165979735,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2165979735,   5,        800) /* EncumbranceVal */
     , (2165979735,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2165979735,  16,          1) /* ItemUseable - No */
     , (2165979735,  19,       5000) /* Value */
     , (2165979735,  65,        101) /* Placement - Resting */
     , (2165979735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165979735, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165979735,   1, False) /* Stuck */
     , (2165979735,  11, True ) /* IgnoreCollisions */
     , (2165979735,  13, True ) /* Ethereal */
     , (2165979735,  14, True ) /* GravityStatus */
     , (2165979735,  19, True ) /* Attackable */
     , (2165979735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165979735,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165979735,   1,   33554854) /* Setup */
     , (2165979735,   3,  536870932) /* SoundTable */
     , (2165979735,   6,   67108990) /* PaletteBase */
     , (2165979735,   8,  100674406) /* Icon */
     , (2165979735,  22,  872415275) /* PhysicsEffectTable */
     , (2165979735, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165979735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165979735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165979735,   1, 2165997787) /* Owner */
     , (2165979735,   2, 2165997787) /* Container */
     , (2165979735, 8000, 2165979735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165979735, 67114391, 40, 24, 0)
     , (2165979735, 67114391, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165979735, 0, 83887061, 83894614, 0)
     , (2165979735, 0, 83887060, 83894612, 1)
     , (2165979735, 0, 83889072, 83894611, 2)
     , (2165979735, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165979735, 0, 16778367, 0);
