INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236950, 24367, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236950,   1,          4) /* ItemType - Clothing */
     , (2166236950,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166236950,   5,        800) /* EncumbranceVal */
     , (2166236950,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166236950,  16,          1) /* ItemUseable - No */
     , (2166236950,  19,       5000) /* Value */
     , (2166236950,  65,        101) /* Placement - Resting */
     , (2166236950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236950, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236950,   1, False) /* Stuck */
     , (2166236950,  11, True ) /* IgnoreCollisions */
     , (2166236950,  13, True ) /* Ethereal */
     , (2166236950,  14, True ) /* GravityStatus */
     , (2166236950,  19, True ) /* Attackable */
     , (2166236950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236950,   1, 'Asheron''s Greater Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236950,   1,   33554854) /* Setup */
     , (2166236950,   3,  536870932) /* SoundTable */
     , (2166236950,   6,   67108990) /* PaletteBase */
     , (2166236950,   8,  100674396) /* Icon */
     , (2166236950,  22,  872415275) /* PhysicsEffectTable */
     , (2166236950, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166236950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236950,   1, 1343221707) /* Owner */
     , (2166236950,   2, 1343221707) /* Container */
     , (2166236950, 8000, 2166236950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166236950, 67114389, 40, 24, 0)
     , (2166236950, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236950, 0, 83887061, 83894614, 0)
     , (2166236950, 0, 83887060, 83894612, 1)
     , (2166236950, 0, 83889072, 83894611, 2)
     , (2166236950, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236950, 0, 16778367, 0);
