INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733851, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733851,   1,          4) /* ItemType - Clothing */
     , (2240733851,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2240733851,   5,        200) /* EncumbranceVal */
     , (2240733851,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2240733851,  16,          1) /* ItemUseable - No */
     , (2240733851,  19,         50) /* Value */
     , (2240733851,  65,        101) /* Placement - Resting */
     , (2240733851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733851, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733851,   1, False) /* Stuck */
     , (2240733851,  11, True ) /* IgnoreCollisions */
     , (2240733851,  13, True ) /* Ethereal */
     , (2240733851,  14, True ) /* GravityStatus */
     , (2240733851,  19, True ) /* Attackable */
     , (2240733851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733851,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733851,   1,   33554854) /* Setup */
     , (2240733851,   3,  536870932) /* SoundTable */
     , (2240733851,   6,   67108990) /* PaletteBase */
     , (2240733851,   8,  100670354) /* Icon */
     , (2240733851,  22,  872415275) /* PhysicsEffectTable */
     , (2240733851, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2240733851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733851,   1, 1343689531) /* Owner */
     , (2240733851,   2, 1343689531) /* Container */
     , (2240733851, 8000, 2240733851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733851, 67110003, 96, 12)
     , (2240733851, 67110350, 80, 12)
     , (2240733851, 67110350, 116, 12)
     , (2240733851, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733851, 0, 83887061, 83892348, 0)
     , (2240733851, 0, 83887060, 83892349, 1)
     , (2240733851, 0, 83889072, 83892345, 2)
     , (2240733851, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733851, 0, 16778367, 0);
