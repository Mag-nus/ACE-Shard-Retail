INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207705, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207705,   1,          4) /* ItemType - Clothing */
     , (3621207705,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3621207705,   5,        200) /* EncumbranceVal */
     , (3621207705,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3621207705,  16,          1) /* ItemUseable - No */
     , (3621207705,  19,         50) /* Value */
     , (3621207705,  65,        101) /* Placement - Resting */
     , (3621207705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207705, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207705,   1, False) /* Stuck */
     , (3621207705,  11, True ) /* IgnoreCollisions */
     , (3621207705,  13, True ) /* Ethereal */
     , (3621207705,  14, True ) /* GravityStatus */
     , (3621207705,  19, True ) /* Attackable */
     , (3621207705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207705,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207705,   1,   33554854) /* Setup */
     , (3621207705,   3,  536870932) /* SoundTable */
     , (3621207705,   6,   67108990) /* PaletteBase */
     , (3621207705,   8,  100672252) /* Icon */
     , (3621207705,  22,  872415275) /* PhysicsEffectTable */
     , (3621207705, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3621207705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621207705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207705,   1, 3621243998) /* Owner */
     , (3621207705,   2, 3621243998) /* Container */
     , (3621207705, 8000, 3621207705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621207705, 67113087, 40, 40, 0)
     , (3621207705, 67113087, 80, 12, 1)
     , (3621207705, 67113087, 116, 12, 2)
     , (3621207705, 67113087, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621207705, 0, 83887061, 83892348, 0)
     , (3621207705, 0, 83887060, 83892349, 1)
     , (3621207705, 0, 83889072, 83892345, 2)
     , (3621207705, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621207705, 0, 16778367, 0);
