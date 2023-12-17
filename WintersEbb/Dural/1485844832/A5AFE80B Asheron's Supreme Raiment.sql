INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768843, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768843,   1,          4) /* ItemType - Clothing */
     , (2779768843,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2779768843,   5,        800) /* EncumbranceVal */
     , (2779768843,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2779768843,  16,          1) /* ItemUseable - No */
     , (2779768843,  19,       5000) /* Value */
     , (2779768843,  65,        101) /* Placement - Resting */
     , (2779768843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768843, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768843,   1, False) /* Stuck */
     , (2779768843,  11, True ) /* IgnoreCollisions */
     , (2779768843,  13, True ) /* Ethereal */
     , (2779768843,  14, True ) /* GravityStatus */
     , (2779768843,  19, True ) /* Attackable */
     , (2779768843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768843,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768843,   1,   33554854) /* Setup */
     , (2779768843,   3,  536870932) /* SoundTable */
     , (2779768843,   6,   67108990) /* PaletteBase */
     , (2779768843,   8,  100674396) /* Icon */
     , (2779768843,  22,  872415275) /* PhysicsEffectTable */
     , (2779768843, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779768843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768843,   1, 2779768826) /* Owner */
     , (2779768843,   2, 2779768826) /* Container */
     , (2779768843, 8000, 2779768843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768843, 67114389, 40, 24, 0)
     , (2779768843, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768843, 0, 83887061, 83894614, 0)
     , (2779768843, 0, 83887060, 83894612, 1)
     , (2779768843, 0, 83889072, 83894611, 2)
     , (2779768843, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768843, 0, 16778367, 0);
