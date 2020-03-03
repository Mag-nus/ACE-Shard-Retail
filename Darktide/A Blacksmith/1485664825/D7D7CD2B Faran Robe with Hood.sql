INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621244203, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621244203,   1,          4) /* ItemType - Clothing */
     , (3621244203,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3621244203,   5,        200) /* EncumbranceVal */
     , (3621244203,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3621244203,  16,          1) /* ItemUseable - No */
     , (3621244203,  19,         50) /* Value */
     , (3621244203,  65,        101) /* Placement - Resting */
     , (3621244203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621244203, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621244203,   1, False) /* Stuck */
     , (3621244203,  11, True ) /* IgnoreCollisions */
     , (3621244203,  13, True ) /* Ethereal */
     , (3621244203,  14, True ) /* GravityStatus */
     , (3621244203,  19, True ) /* Attackable */
     , (3621244203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621244203,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244203,   1,   33554854) /* Setup */
     , (3621244203,   3,  536870932) /* SoundTable */
     , (3621244203,   6,   67108990) /* PaletteBase */
     , (3621244203,   8,  100672249) /* Icon */
     , (3621244203,  22,  872415275) /* PhysicsEffectTable */
     , (3621244203, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3621244203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621244203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244203,   1, 3621243998) /* Owner */
     , (3621244203,   2, 3621243998) /* Container */
     , (3621244203, 8000, 3621244203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621244203, 67113254, 40, 40)
     , (3621244203, 67113254, 80, 12)
     , (3621244203, 67113254, 116, 12)
     , (3621244203, 67113254, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621244203, 0, 83887061, 83892348, 0)
     , (3621244203, 0, 83887060, 83892349, 1)
     , (3621244203, 0, 83889072, 83892345, 2)
     , (3621244203, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621244203, 0, 16778367, 0);
