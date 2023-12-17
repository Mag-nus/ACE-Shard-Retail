INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805172, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805172,   1,          4) /* ItemType - Clothing */
     , (2258805172,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2258805172,   5,        200) /* EncumbranceVal */
     , (2258805172,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2258805172,  16,          1) /* ItemUseable - No */
     , (2258805172,  19,         50) /* Value */
     , (2258805172,  65,        101) /* Placement - Resting */
     , (2258805172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805172, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805172,   1, False) /* Stuck */
     , (2258805172,  11, True ) /* IgnoreCollisions */
     , (2258805172,  13, True ) /* Ethereal */
     , (2258805172,  14, True ) /* GravityStatus */
     , (2258805172,  19, True ) /* Attackable */
     , (2258805172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805172,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805172,   1,   33554854) /* Setup */
     , (2258805172,   3,  536870932) /* SoundTable */
     , (2258805172,   6,   67108990) /* PaletteBase */
     , (2258805172,   8,  100670354) /* Icon */
     , (2258805172,  22,  872415275) /* PhysicsEffectTable */
     , (2258805172, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2258805172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805172,   1, 2258805169) /* Owner */
     , (2258805172,   2, 2258805169) /* Container */
     , (2258805172, 8000, 2258805172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805172, 67112646, 40, 40, 0)
     , (2258805172, 67110350, 80, 12, 1)
     , (2258805172, 67110350, 116, 12, 2)
     , (2258805172, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805172, 0, 83887061, 83892348, 0)
     , (2258805172, 0, 83887060, 83892349, 1)
     , (2258805172, 0, 83889072, 83892345, 2)
     , (2258805172, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805172, 0, 16778367, 0);
