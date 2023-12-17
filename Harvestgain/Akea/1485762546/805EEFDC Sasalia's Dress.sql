INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705436, 9031, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705436,   1,          4) /* ItemType - Clothing */
     , (2153705436,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153705436,   5,        200) /* EncumbranceVal */
     , (2153705436,   9,      32512) /* ValidLocations - Armor */
     , (2153705436,  16,          1) /* ItemUseable - No */
     , (2153705436,  19,       4000) /* Value */
     , (2153705436,  65,        101) /* Placement - Resting */
     , (2153705436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705436, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705436,   1, False) /* Stuck */
     , (2153705436,  11, True ) /* IgnoreCollisions */
     , (2153705436,  13, True ) /* Ethereal */
     , (2153705436,  14, True ) /* GravityStatus */
     , (2153705436,  19, True ) /* Attackable */
     , (2153705436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705436,   1, 'Sasalia''s Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705436,   1,   33554854) /* Setup */
     , (2153705436,   3,  536870932) /* SoundTable */
     , (2153705436,   6,   67108990) /* PaletteBase */
     , (2153705436,   8,  100671174) /* Icon */
     , (2153705436,  22,  872415275) /* PhysicsEffectTable */
     , (2153705436, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705436,   1, 2153705425) /* Owner */
     , (2153705436,   2, 2153705425) /* Container */
     , (2153705436, 8000, 2153705436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705436, 67112987, 40, 76, 0)
     , (2153705436, 67113003, 116, 20, 1)
     , (2153705436, 67113003, 136, 4, 2)
     , (2153705436, 67113003, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705436, 0, 83887061, 83892766, 0)
     , (2153705436, 0, 83887060, 83892765, 1)
     , (2153705436, 0, 83889072, 83892762, 2)
     , (2153705436, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705436, 0, 16778367, 0);
