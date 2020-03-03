INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581249366, 24363, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581249366,   1,          4) /* ItemType - Clothing */
     , (2581249366,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2581249366,   5,        800) /* EncumbranceVal */
     , (2581249366,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2581249366,  16,          1) /* ItemUseable - No */
     , (2581249366,  19,       5000) /* Value */
     , (2581249366,  65,        101) /* Placement - Resting */
     , (2581249366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581249366, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581249366,   1, False) /* Stuck */
     , (2581249366,  11, True ) /* IgnoreCollisions */
     , (2581249366,  13, True ) /* Ethereal */
     , (2581249366,  14, True ) /* GravityStatus */
     , (2581249366,  19, True ) /* Attackable */
     , (2581249366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581249366,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581249366,   1,   33554854) /* Setup */
     , (2581249366,   3,  536870932) /* SoundTable */
     , (2581249366,   6,   67108990) /* PaletteBase */
     , (2581249366,   8,  100674401) /* Icon */
     , (2581249366,  22,  872415275) /* PhysicsEffectTable */
     , (2581249366, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2581249366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581249366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581249366,   1, 1343010489) /* Owner */
     , (2581249366,   2, 1343010489) /* Container */
     , (2581249366, 8000, 2581249366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581249366, 67114398, 40, 24)
     , (2581249366, 67114398, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581249366, 0, 83887061, 83894614, 0)
     , (2581249366, 0, 83887060, 83894612, 1)
     , (2581249366, 0, 83889072, 83894611, 2)
     , (2581249366, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581249366, 0, 16778367, 0);
