INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704725051, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704725051,   1,          4) /* ItemType - Clothing */
     , (3704725051,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3704725051,   5,        200) /* EncumbranceVal */
     , (3704725051,   9,      32512) /* ValidLocations - Armor */
     , (3704725051,  16,          1) /* ItemUseable - No */
     , (3704725051,  19,         50) /* Value */
     , (3704725051,  65,        101) /* Placement - Resting */
     , (3704725051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704725051, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704725051,   1, False) /* Stuck */
     , (3704725051,  11, True ) /* IgnoreCollisions */
     , (3704725051,  13, True ) /* Ethereal */
     , (3704725051,  14, True ) /* GravityStatus */
     , (3704725051,  19, True ) /* Attackable */
     , (3704725051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704725051,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725051,   1,   33554854) /* Setup */
     , (3704725051,   3,  536870932) /* SoundTable */
     , (3704725051,   6,   67108990) /* PaletteBase */
     , (3704725051,   8,  100670364) /* Icon */
     , (3704725051,  22,  872415275) /* PhysicsEffectTable */
     , (3704725051, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3704725051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704725051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725051,   1, 3704724097) /* Owner */
     , (3704725051,   2, 3704724097) /* Container */
     , (3704725051, 8000, 3704725051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704725051, 67112922, 40, 40, 0)
     , (3704725051, 67112922, 80, 12, 1)
     , (3704725051, 67112922, 116, 12, 2)
     , (3704725051, 67112922, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704725051, 0, 83887061, 83892348, 0)
     , (3704725051, 0, 83887060, 83892349, 1)
     , (3704725051, 0, 83889072, 83892345, 2)
     , (3704725051, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704725051, 0, 16778367, 0);
