INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745058, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745058,   1,          4) /* ItemType - Clothing */
     , (3622745058,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3622745058,   5,        200) /* EncumbranceVal */
     , (3622745058,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3622745058,  16,          1) /* ItemUseable - No */
     , (3622745058,  19,         50) /* Value */
     , (3622745058,  65,        101) /* Placement - Resting */
     , (3622745058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745058, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745058,   1, False) /* Stuck */
     , (3622745058,  11, True ) /* IgnoreCollisions */
     , (3622745058,  13, True ) /* Ethereal */
     , (3622745058,  14, True ) /* GravityStatus */
     , (3622745058,  19, True ) /* Attackable */
     , (3622745058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745058,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745058,   1,   33554854) /* Setup */
     , (3622745058,   3,  536870932) /* SoundTable */
     , (3622745058,   6,   67108990) /* PaletteBase */
     , (3622745058,   8,  100670353) /* Icon */
     , (3622745058,  22,  872415275) /* PhysicsEffectTable */
     , (3622745058, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3622745058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745058,   1, 1343242659) /* Owner */
     , (3622745058,   2, 1343242659) /* Container */
     , (3622745058, 8000, 3622745058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622745058, 67113086, 40, 40)
     , (3622745058, 67113086, 80, 12)
     , (3622745058, 67113086, 116, 12)
     , (3622745058, 67113086, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745058, 0, 83887061, 83892348, 0)
     , (3622745058, 0, 83887060, 83892349, 1)
     , (3622745058, 0, 83889072, 83892345, 2)
     , (3622745058, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745058, 0, 16778367, 0);
