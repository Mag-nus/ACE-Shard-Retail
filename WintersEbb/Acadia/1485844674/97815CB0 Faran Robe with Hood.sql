INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837488, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837488,   1,          4) /* ItemType - Clothing */
     , (2541837488,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2541837488,   5,        200) /* EncumbranceVal */
     , (2541837488,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2541837488,  16,          1) /* ItemUseable - No */
     , (2541837488,  19,         50) /* Value */
     , (2541837488,  65,        101) /* Placement - Resting */
     , (2541837488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837488, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837488,   1, False) /* Stuck */
     , (2541837488,  11, True ) /* IgnoreCollisions */
     , (2541837488,  13, True ) /* Ethereal */
     , (2541837488,  14, True ) /* GravityStatus */
     , (2541837488,  19, True ) /* Attackable */
     , (2541837488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837488,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837488,   1,   33554854) /* Setup */
     , (2541837488,   3,  536870932) /* SoundTable */
     , (2541837488,   6,   67108990) /* PaletteBase */
     , (2541837488,   8,  100670356) /* Icon */
     , (2541837488,  22,  872415275) /* PhysicsEffectTable */
     , (2541837488, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2541837488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837488,   1, 2541837484) /* Owner */
     , (2541837488,   2, 2541837484) /* Container */
     , (2541837488, 8000, 2541837488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837488, 67113087, 40, 40)
     , (2541837488, 67113087, 80, 12)
     , (2541837488, 67113087, 116, 12)
     , (2541837488, 67113087, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837488, 0, 83887061, 83892348, 0)
     , (2541837488, 0, 83887060, 83892349, 1)
     , (2541837488, 0, 83889072, 83892345, 2)
     , (2541837488, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837488, 0, 16778367, 0);
