INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149764296, 40455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149764296,   1,          4) /* ItemType - Clothing */
     , (2149764296,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2149764296,   5,        150) /* EncumbranceVal */
     , (2149764296,   9,      32512) /* ValidLocations - Armor */
     , (2149764296,  16,          1) /* ItemUseable - No */
     , (2149764296,  65,        101) /* Placement - Resting */
     , (2149764296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149764296, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149764296,   1, False) /* Stuck */
     , (2149764296,  11, True ) /* IgnoreCollisions */
     , (2149764296,  13, True ) /* Ethereal */
     , (2149764296,  14, True ) /* GravityStatus */
     , (2149764296,  19, True ) /* Attackable */
     , (2149764296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149764296,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764296,   1,   33554854) /* Setup */
     , (2149764296,   3,  536870932) /* SoundTable */
     , (2149764296,   6,   67108990) /* PaletteBase */
     , (2149764296,   8,  100670382) /* Icon */
     , (2149764296,  22,  872415275) /* PhysicsEffectTable */
     , (2149764296, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2149764296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149764296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764296,   1, 1344077141) /* Owner */
     , (2149764296,   2, 1344077141) /* Container */
     , (2149764296, 8000, 2149764296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149764296, 67112655, 40, 40, 0)
     , (2149764296, 67110350, 80, 12, 1)
     , (2149764296, 67110350, 116, 12, 2)
     , (2149764296, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149764296, 0, 83887061, 83892367, 0)
     , (2149764296, 0, 83887060, 83892368, 1)
     , (2149764296, 0, 83889072, 83892364, 2)
     , (2149764296, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149764296, 0, 16778367, 0);
