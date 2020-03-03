INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977058, 24368, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977058,   1,          4) /* ItemType - Clothing */
     , (3352977058,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3352977058,   5,        800) /* EncumbranceVal */
     , (3352977058,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3352977058,  16,          1) /* ItemUseable - No */
     , (3352977058,  19,       5000) /* Value */
     , (3352977058,  65,        101) /* Placement - Resting */
     , (3352977058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977058, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977058,   1, False) /* Stuck */
     , (3352977058,  11, True ) /* IgnoreCollisions */
     , (3352977058,  13, True ) /* Ethereal */
     , (3352977058,  14, True ) /* GravityStatus */
     , (3352977058,  19, True ) /* Attackable */
     , (3352977058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977058,   1, 'Asheron''s Greater Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977058,   1,   33554854) /* Setup */
     , (3352977058,   3,  536870932) /* SoundTable */
     , (3352977058,   6,   67108990) /* PaletteBase */
     , (3352977058,   8,  100674399) /* Icon */
     , (3352977058,  22,  872415275) /* PhysicsEffectTable */
     , (3352977058, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3352977058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977058,   1, 1342801896) /* Owner */
     , (3352977058,   2, 1342801896) /* Container */
     , (3352977058, 8000, 3352977058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977058, 67114397, 40, 24)
     , (3352977058, 67114397, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977058, 0, 83887061, 83894614, 0)
     , (3352977058, 0, 83887060, 83894612, 1)
     , (3352977058, 0, 83889072, 83894611, 2)
     , (3352977058, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977058, 0, 16778367, 0);
