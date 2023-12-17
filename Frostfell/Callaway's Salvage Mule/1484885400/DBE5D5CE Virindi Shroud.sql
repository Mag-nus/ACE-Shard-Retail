INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689272782, 12268, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689272782,   1,          4) /* ItemType - Clothing */
     , (3689272782,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3689272782,   5,        250) /* EncumbranceVal */
     , (3689272782,   9,      32512) /* ValidLocations - Armor */
     , (3689272782,  16,          1) /* ItemUseable - No */
     , (3689272782,  19,       6000) /* Value */
     , (3689272782,  65,        101) /* Placement - Resting */
     , (3689272782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689272782, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689272782,   1, False) /* Stuck */
     , (3689272782,  11, True ) /* IgnoreCollisions */
     , (3689272782,  13, True ) /* Ethereal */
     , (3689272782,  14, True ) /* GravityStatus */
     , (3689272782,  19, True ) /* Attackable */
     , (3689272782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689272782,   1, 'Virindi Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689272782,   1,   33554854) /* Setup */
     , (3689272782,   3,  536870932) /* SoundTable */
     , (3689272782,   6,   67108990) /* PaletteBase */
     , (3689272782,   8,  100672194) /* Icon */
     , (3689272782,  22,  872415275) /* PhysicsEffectTable */
     , (3689272782, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3689272782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689272782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689272782,   1, 1343474423) /* Owner */
     , (3689272782,   2, 1343474423) /* Container */
     , (3689272782, 8000, 3689272782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689272782, 67110374, 40, 24, 0)
     , (3689272782, 67110374, 64, 8, 1)
     , (3689272782, 67110374, 72, 8, 2)
     , (3689272782, 67110374, 108, 8, 3)
     , (3689272782, 67110374, 128, 8, 4)
     , (3689272782, 67110014, 92, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689272782, 0, 83887061, 83886687, 0)
     , (3689272782, 0, 83887060, 83886686, 1)
     , (3689272782, 0, 83889072, 83886685, 2)
     , (3689272782, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689272782, 0, 16778367, 0);
