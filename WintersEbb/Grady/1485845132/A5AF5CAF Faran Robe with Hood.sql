INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733167, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733167,   1,          4) /* ItemType - Clothing */
     , (2779733167,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2779733167,   5,        200) /* EncumbranceVal */
     , (2779733167,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2779733167,  16,          1) /* ItemUseable - No */
     , (2779733167,  19,         50) /* Value */
     , (2779733167,  65,        101) /* Placement - Resting */
     , (2779733167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733167, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733167,   1, False) /* Stuck */
     , (2779733167,  11, True ) /* IgnoreCollisions */
     , (2779733167,  13, True ) /* Ethereal */
     , (2779733167,  14, True ) /* GravityStatus */
     , (2779733167,  19, True ) /* Attackable */
     , (2779733167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733167,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733167,   1,   33554854) /* Setup */
     , (2779733167,   3,  536870932) /* SoundTable */
     , (2779733167,   6,   67108990) /* PaletteBase */
     , (2779733167,   8,  100672245) /* Icon */
     , (2779733167,  22,  872415275) /* PhysicsEffectTable */
     , (2779733167, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779733167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733167,   1, 1342875837) /* Owner */
     , (2779733167,   2, 1342875837) /* Container */
     , (2779733167, 8000, 2779733167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733167, 67112920, 40, 40, 0)
     , (2779733167, 67112920, 80, 12, 1)
     , (2779733167, 67112920, 116, 12, 2)
     , (2779733167, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733167, 0, 83887061, 83892348, 0)
     , (2779733167, 0, 83887060, 83892349, 1)
     , (2779733167, 0, 83889072, 83892345, 2)
     , (2779733167, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733167, 0, 16778367, 0);
