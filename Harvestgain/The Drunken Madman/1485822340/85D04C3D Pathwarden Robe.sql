INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245020733, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245020733,   1,          4) /* ItemType - Clothing */
     , (2245020733,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2245020733,   5,        250) /* EncumbranceVal */
     , (2245020733,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2245020733,  16,          1) /* ItemUseable - No */
     , (2245020733,  65,        101) /* Placement - Resting */
     , (2245020733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245020733, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245020733,   1, False) /* Stuck */
     , (2245020733,  11, True ) /* IgnoreCollisions */
     , (2245020733,  13, True ) /* Ethereal */
     , (2245020733,  14, True ) /* GravityStatus */
     , (2245020733,  19, True ) /* Attackable */
     , (2245020733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245020733,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245020733,   1,   33554854) /* Setup */
     , (2245020733,   3,  536870932) /* SoundTable */
     , (2245020733,   6,   67108990) /* PaletteBase */
     , (2245020733,   8,  100670354) /* Icon */
     , (2245020733,  22,  872415275) /* PhysicsEffectTable */
     , (2245020733, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2245020733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245020733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245020733,   1, 2245014191) /* Owner */
     , (2245020733,   2, 2245014191) /* Container */
     , (2245020733, 8000, 2245020733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245020733, 67112646, 40, 40, 0)
     , (2245020733, 67110350, 80, 12, 1)
     , (2245020733, 67110350, 116, 12, 2)
     , (2245020733, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245020733, 0, 83887061, 83892348, 0)
     , (2245020733, 0, 83887060, 83892349, 1)
     , (2245020733, 0, 83889072, 83892345, 2)
     , (2245020733, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245020733, 0, 16778367, 0);
