INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008205, 8371, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008205,   1,          4) /* ItemType - Clothing */
     , (2156008205,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156008205,   5,        200) /* EncumbranceVal */
     , (2156008205,   9,      32512) /* ValidLocations - Armor */
     , (2156008205,  16,          1) /* ItemUseable - No */
     , (2156008205,  19,       1500) /* Value */
     , (2156008205,  65,        101) /* Placement - Resting */
     , (2156008205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008205, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008205,   1, False) /* Stuck */
     , (2156008205,  11, True ) /* IgnoreCollisions */
     , (2156008205,  13, True ) /* Ethereal */
     , (2156008205,  14, True ) /* GravityStatus */
     , (2156008205,  19, True ) /* Attackable */
     , (2156008205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008205,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008205,   1,   33554854) /* Setup */
     , (2156008205,   3,  536870932) /* SoundTable */
     , (2156008205,   6,   67108990) /* PaletteBase */
     , (2156008205,   8,  100671142) /* Icon */
     , (2156008205,  22,  872415275) /* PhysicsEffectTable */
     , (2156008205, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008205,   1, 2156008202) /* Owner */
     , (2156008205,   2, 2156008202) /* Container */
     , (2156008205, 8000, 2156008205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008205, 67112990, 40, 76, 0)
     , (2156008205, 67113003, 116, 20, 1)
     , (2156008205, 67113003, 136, 4, 2)
     , (2156008205, 67113003, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008205, 0, 83887061, 83892747, 0)
     , (2156008205, 0, 83887060, 83892746, 1)
     , (2156008205, 0, 83889072, 83892744, 2)
     , (2156008205, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008205, 0, 16778367, 0);
