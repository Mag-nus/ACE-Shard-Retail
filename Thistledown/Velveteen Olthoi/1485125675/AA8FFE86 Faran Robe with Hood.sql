INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563526, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563526,   1,          4) /* ItemType - Clothing */
     , (2861563526,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2861563526,   5,        200) /* EncumbranceVal */
     , (2861563526,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2861563526,  16,          1) /* ItemUseable - No */
     , (2861563526,  19,         50) /* Value */
     , (2861563526,  65,        101) /* Placement - Resting */
     , (2861563526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563526, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563526,   1, False) /* Stuck */
     , (2861563526,  11, True ) /* IgnoreCollisions */
     , (2861563526,  13, True ) /* Ethereal */
     , (2861563526,  14, True ) /* GravityStatus */
     , (2861563526,  19, True ) /* Attackable */
     , (2861563526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563526,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563526,   1,   33554854) /* Setup */
     , (2861563526,   3,  536870932) /* SoundTable */
     , (2861563526,   6,   67108990) /* PaletteBase */
     , (2861563526,   8,  100670353) /* Icon */
     , (2861563526,  22,  872415275) /* PhysicsEffectTable */
     , (2861563526, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861563526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563526,   1, 1342783025) /* Owner */
     , (2861563526,   2, 1342783025) /* Container */
     , (2861563526, 8000, 2861563526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563526, 67113086, 40, 40)
     , (2861563526, 67113086, 80, 12)
     , (2861563526, 67113086, 116, 12)
     , (2861563526, 67113086, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563526, 0, 83887061, 83892348, 0)
     , (2861563526, 0, 83887060, 83892349, 1)
     , (2861563526, 0, 83889072, 83892345, 2)
     , (2861563526, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563526, 0, 16778367, 0);
