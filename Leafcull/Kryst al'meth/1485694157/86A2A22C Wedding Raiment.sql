INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805292, 15714, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805292,   1,          4) /* ItemType - Clothing */
     , (2258805292,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2258805292,   5,        200) /* EncumbranceVal */
     , (2258805292,   9,      32512) /* ValidLocations - Armor */
     , (2258805292,  16,          1) /* ItemUseable - No */
     , (2258805292,  19,      25000) /* Value */
     , (2258805292,  65,        101) /* Placement - Resting */
     , (2258805292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805292, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805292,   1, False) /* Stuck */
     , (2258805292,  11, True ) /* IgnoreCollisions */
     , (2258805292,  13, True ) /* Ethereal */
     , (2258805292,  14, True ) /* GravityStatus */
     , (2258805292,  19, True ) /* Attackable */
     , (2258805292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805292,   1, 'Wedding Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805292,   1,   33554854) /* Setup */
     , (2258805292,   3,  536870932) /* SoundTable */
     , (2258805292,   6,   67108990) /* PaletteBase */
     , (2258805292,   8,  100671174) /* Icon */
     , (2258805292,  22,  872415275) /* PhysicsEffectTable */
     , (2258805292, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2258805292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805292,   1, 1342791712) /* Owner */
     , (2258805292,   2, 1342791712) /* Container */
     , (2258805292, 8000, 2258805292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805292, 67112987, 40, 76)
     , (2258805292, 67112994, 116, 20)
     , (2258805292, 67112994, 136, 4)
     , (2258805292, 67112994, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805292, 0, 83887061, 83892766, 0)
     , (2258805292, 0, 83887060, 83892765, 1)
     , (2258805292, 0, 83889072, 83892762, 2)
     , (2258805292, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805292, 0, 16778367, 0);
