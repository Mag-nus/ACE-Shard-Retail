INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153386201, 40455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153386201,   1,          4) /* ItemType - Clothing */
     , (2153386201,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153386201,   5,        150) /* EncumbranceVal */
     , (2153386201,   9,      32512) /* ValidLocations - Armor */
     , (2153386201,  16,          1) /* ItemUseable - No */
     , (2153386201,  65,        101) /* Placement - Resting */
     , (2153386201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153386201, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153386201,   1, False) /* Stuck */
     , (2153386201,  11, True ) /* IgnoreCollisions */
     , (2153386201,  13, True ) /* Ethereal */
     , (2153386201,  14, True ) /* GravityStatus */
     , (2153386201,  19, True ) /* Attackable */
     , (2153386201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153386201,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153386201,   1,   33554854) /* Setup */
     , (2153386201,   3,  536870932) /* SoundTable */
     , (2153386201,   6,   67108990) /* PaletteBase */
     , (2153386201,   8,  100670382) /* Icon */
     , (2153386201,  22,  872415275) /* PhysicsEffectTable */
     , (2153386201, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2153386201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153386201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153386201,   1, 2153610672) /* Owner */
     , (2153386201,   2, 2153610672) /* Container */
     , (2153386201, 8000, 2153386201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153386201, 67110003, 96, 12)
     , (2153386201, 67110350, 80, 12)
     , (2153386201, 67110350, 116, 12)
     , (2153386201, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153386201, 0, 83887061, 83892367, 0)
     , (2153386201, 0, 83887060, 83892368, 1)
     , (2153386201, 0, 83889072, 83892364, 2)
     , (2153386201, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153386201, 0, 16778367, 0);
