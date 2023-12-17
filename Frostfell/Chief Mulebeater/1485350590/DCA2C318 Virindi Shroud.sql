INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654296, 12268, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654296,   1,          4) /* ItemType - Clothing */
     , (3701654296,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3701654296,   5,        250) /* EncumbranceVal */
     , (3701654296,   9,      32512) /* ValidLocations - Armor */
     , (3701654296,  16,          1) /* ItemUseable - No */
     , (3701654296,  19,       6000) /* Value */
     , (3701654296,  65,        101) /* Placement - Resting */
     , (3701654296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654296, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654296,   1, False) /* Stuck */
     , (3701654296,  11, True ) /* IgnoreCollisions */
     , (3701654296,  13, True ) /* Ethereal */
     , (3701654296,  14, True ) /* GravityStatus */
     , (3701654296,  19, True ) /* Attackable */
     , (3701654296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654296,   1, 'Virindi Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654296,   1,   33554854) /* Setup */
     , (3701654296,   3,  536870932) /* SoundTable */
     , (3701654296,   6,   67108990) /* PaletteBase */
     , (3701654296,   8,  100672194) /* Icon */
     , (3701654296,  22,  872415275) /* PhysicsEffectTable */
     , (3701654296, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3701654296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654296,   1, 1343279277) /* Owner */
     , (3701654296,   2, 1343279277) /* Container */
     , (3701654296, 8000, 3701654296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654296, 67110374, 40, 24, 0)
     , (3701654296, 67110374, 64, 8, 1)
     , (3701654296, 67110374, 72, 8, 2)
     , (3701654296, 67110374, 108, 8, 3)
     , (3701654296, 67110374, 128, 8, 4)
     , (3701654296, 67110014, 92, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654296, 0, 83887061, 83886687, 0)
     , (3701654296, 0, 83887060, 83886686, 1)
     , (3701654296, 0, 83889072, 83886685, 2)
     , (3701654296, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654296, 0, 16778367, 0);
