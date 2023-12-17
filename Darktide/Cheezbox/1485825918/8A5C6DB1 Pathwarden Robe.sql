INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313201, 40455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313201,   1,          4) /* ItemType - Clothing */
     , (2321313201,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2321313201,   5,        150) /* EncumbranceVal */
     , (2321313201,   9,      32512) /* ValidLocations - Armor */
     , (2321313201,  16,          1) /* ItemUseable - No */
     , (2321313201,  65,        101) /* Placement - Resting */
     , (2321313201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313201, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313201,   1, False) /* Stuck */
     , (2321313201,  11, True ) /* IgnoreCollisions */
     , (2321313201,  13, True ) /* Ethereal */
     , (2321313201,  14, True ) /* GravityStatus */
     , (2321313201,  19, True ) /* Attackable */
     , (2321313201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313201,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313201,   1,   33554854) /* Setup */
     , (2321313201,   3,  536870932) /* SoundTable */
     , (2321313201,   6,   67108990) /* PaletteBase */
     , (2321313201,   8,  100670382) /* Icon */
     , (2321313201,  22,  872415275) /* PhysicsEffectTable */
     , (2321313201, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2321313201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313201,   1, 1344048207) /* Owner */
     , (2321313201,   2, 1344048207) /* Container */
     , (2321313201, 8000, 2321313201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313201, 67112655, 40, 40, 0)
     , (2321313201, 67110350, 80, 12, 1)
     , (2321313201, 67110350, 116, 12, 2)
     , (2321313201, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313201, 0, 83887061, 83892367, 0)
     , (2321313201, 0, 83887060, 83892368, 1)
     , (2321313201, 0, 83889072, 83892364, 2)
     , (2321313201, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313201, 0, 16778367, 0);
