INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009502, 5854, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009502,   1,          4) /* ItemType - Clothing */
     , (2156009502,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156009502,   5,        200) /* EncumbranceVal */
     , (2156009502,   9,      32512) /* ValidLocations - Armor */
     , (2156009502,  16,          1) /* ItemUseable - No */
     , (2156009502,  19,         50) /* Value */
     , (2156009502,  65,        101) /* Placement - Resting */
     , (2156009502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009502, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009502,   1, False) /* Stuck */
     , (2156009502,  11, True ) /* IgnoreCollisions */
     , (2156009502,  13, True ) /* Ethereal */
     , (2156009502,  14, True ) /* GravityStatus */
     , (2156009502,  19, True ) /* Attackable */
     , (2156009502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009502,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009502,   1,   33554854) /* Setup */
     , (2156009502,   3,  536870932) /* SoundTable */
     , (2156009502,   6,   67108990) /* PaletteBase */
     , (2156009502,   8,  100672274) /* Icon */
     , (2156009502,  22,  872415275) /* PhysicsEffectTable */
     , (2156009502, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156009502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009502,   1, 1343098228) /* Owner */
     , (2156009502,   2, 1343098228) /* Container */
     , (2156009502, 8000, 2156009502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009502, 67112923, 40, 40)
     , (2156009502, 67112923, 80, 12)
     , (2156009502, 67112923, 116, 12)
     , (2156009502, 67112923, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009502, 0, 83887061, 83892367, 0)
     , (2156009502, 0, 83887060, 83892368, 1)
     , (2156009502, 0, 83889072, 83892364, 2)
     , (2156009502, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009502, 0, 16778367, 0);
