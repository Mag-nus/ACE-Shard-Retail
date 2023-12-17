INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009384, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009384,   1,          4) /* ItemType - Clothing */
     , (2156009384,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156009384,   5,        200) /* EncumbranceVal */
     , (2156009384,   9,      32512) /* ValidLocations - Armor */
     , (2156009384,  16,          1) /* ItemUseable - No */
     , (2156009384,  19,         50) /* Value */
     , (2156009384,  65,        101) /* Placement - Resting */
     , (2156009384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009384, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009384,   1, False) /* Stuck */
     , (2156009384,  11, True ) /* IgnoreCollisions */
     , (2156009384,  13, True ) /* Ethereal */
     , (2156009384,  14, True ) /* GravityStatus */
     , (2156009384,  19, True ) /* Attackable */
     , (2156009384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009384,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009384,   1,   33554854) /* Setup */
     , (2156009384,   3,  536870932) /* SoundTable */
     , (2156009384,   6,   67108990) /* PaletteBase */
     , (2156009384,   8,  100670350) /* Icon */
     , (2156009384,  22,  872415275) /* PhysicsEffectTable */
     , (2156009384, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156009384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009384,   1, 2156009376) /* Owner */
     , (2156009384,   2, 2156009376) /* Container */
     , (2156009384, 8000, 2156009384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009384, 67112721, 40, 40, 0)
     , (2156009384, 67110387, 80, 12, 1)
     , (2156009384, 67110387, 116, 12, 2)
     , (2156009384, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009384, 0, 83887061, 83892348, 0)
     , (2156009384, 0, 83887060, 83892349, 1)
     , (2156009384, 0, 83889072, 83892345, 2)
     , (2156009384, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009384, 0, 16778367, 0);
