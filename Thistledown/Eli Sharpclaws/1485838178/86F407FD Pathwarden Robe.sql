INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139773, 40455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139773,   1,          4) /* ItemType - Clothing */
     , (2264139773,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2264139773,   5,        150) /* EncumbranceVal */
     , (2264139773,   9,      32512) /* ValidLocations - Armor */
     , (2264139773,  16,          1) /* ItemUseable - No */
     , (2264139773,  65,        101) /* Placement - Resting */
     , (2264139773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139773, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139773,   1, False) /* Stuck */
     , (2264139773,  11, True ) /* IgnoreCollisions */
     , (2264139773,  13, True ) /* Ethereal */
     , (2264139773,  14, True ) /* GravityStatus */
     , (2264139773,  19, True ) /* Attackable */
     , (2264139773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139773,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139773,   1,   33554854) /* Setup */
     , (2264139773,   3,  536870932) /* SoundTable */
     , (2264139773,   6,   67108990) /* PaletteBase */
     , (2264139773,   8,  100670382) /* Icon */
     , (2264139773,  22,  872415275) /* PhysicsEffectTable */
     , (2264139773, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2264139773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139773,   1, 2264139763) /* Owner */
     , (2264139773,   2, 2264139763) /* Container */
     , (2264139773, 8000, 2264139773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139773, 67112655, 40, 40, 0)
     , (2264139773, 67110350, 80, 12, 1)
     , (2264139773, 67110350, 116, 12, 2)
     , (2264139773, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139773, 0, 83887061, 83892367, 0)
     , (2264139773, 0, 83887060, 83892368, 1)
     , (2264139773, 0, 83889072, 83892364, 2)
     , (2264139773, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139773, 0, 16778367, 0);
