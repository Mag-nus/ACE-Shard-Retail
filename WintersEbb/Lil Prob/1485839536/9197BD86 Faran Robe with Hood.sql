INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442640774, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442640774,   1,          4) /* ItemType - Clothing */
     , (2442640774,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2442640774,   5,        200) /* EncumbranceVal */
     , (2442640774,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2442640774,  16,          1) /* ItemUseable - No */
     , (2442640774,  19,         50) /* Value */
     , (2442640774,  65,        101) /* Placement - Resting */
     , (2442640774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442640774, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442640774,   1, False) /* Stuck */
     , (2442640774,  11, True ) /* IgnoreCollisions */
     , (2442640774,  13, True ) /* Ethereal */
     , (2442640774,  14, True ) /* GravityStatus */
     , (2442640774,  19, True ) /* Attackable */
     , (2442640774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442640774,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640774,   1,   33554854) /* Setup */
     , (2442640774,   3,  536870932) /* SoundTable */
     , (2442640774,   6,   67108990) /* PaletteBase */
     , (2442640774,   8,  100670353) /* Icon */
     , (2442640774,  22,  872415275) /* PhysicsEffectTable */
     , (2442640774, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2442640774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442640774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640774,   1, 2442640771) /* Owner */
     , (2442640774,   2, 2442640771) /* Container */
     , (2442640774, 8000, 2442640774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442640774, 67113254, 40, 40, 0)
     , (2442640774, 67113254, 80, 12, 1)
     , (2442640774, 67113254, 116, 12, 2)
     , (2442640774, 67113254, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442640774, 0, 83887061, 83892348, 0)
     , (2442640774, 0, 83887060, 83892349, 1)
     , (2442640774, 0, 83889072, 83892345, 2)
     , (2442640774, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442640774, 0, 16778367, 0);
