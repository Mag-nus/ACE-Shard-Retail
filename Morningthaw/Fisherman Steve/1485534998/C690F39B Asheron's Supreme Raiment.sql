INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388315, 24361, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388315,   1,          4) /* ItemType - Clothing */
     , (3331388315,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3331388315,   5,        800) /* EncumbranceVal */
     , (3331388315,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3331388315,  16,          1) /* ItemUseable - No */
     , (3331388315,  19,       5000) /* Value */
     , (3331388315,  65,        101) /* Placement - Resting */
     , (3331388315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388315, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388315,   1, False) /* Stuck */
     , (3331388315,  11, True ) /* IgnoreCollisions */
     , (3331388315,  13, True ) /* Ethereal */
     , (3331388315,  14, True ) /* GravityStatus */
     , (3331388315,  19, True ) /* Attackable */
     , (3331388315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388315,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388315,   1,   33554854) /* Setup */
     , (3331388315,   3,  536870932) /* SoundTable */
     , (3331388315,   6,   67108990) /* PaletteBase */
     , (3331388315,   8,  100674401) /* Icon */
     , (3331388315,  22,  872415275) /* PhysicsEffectTable */
     , (3331388315, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331388315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388315,   1, 1343011194) /* Owner */
     , (3331388315,   2, 1343011194) /* Container */
     , (3331388315, 8000, 3331388315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388315, 67114398, 40, 24)
     , (3331388315, 67114398, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388315, 0, 83887061, 83894614, 0)
     , (3331388315, 0, 83887060, 83894612, 1)
     , (3331388315, 0, 83889072, 83894611, 2)
     , (3331388315, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388315, 0, 16778367, 0);
