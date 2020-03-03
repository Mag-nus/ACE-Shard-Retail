INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007348, 5852, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007348,   1,          4) /* ItemType - Clothing */
     , (2156007348,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156007348,   5,        200) /* EncumbranceVal */
     , (2156007348,   9,      32512) /* ValidLocations - Armor */
     , (2156007348,  16,          1) /* ItemUseable - No */
     , (2156007348,  19,         50) /* Value */
     , (2156007348,  65,        101) /* Placement - Resting */
     , (2156007348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007348, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007348,   1, False) /* Stuck */
     , (2156007348,  11, True ) /* IgnoreCollisions */
     , (2156007348,  13, True ) /* Ethereal */
     , (2156007348,  14, True ) /* GravityStatus */
     , (2156007348,  19, True ) /* Attackable */
     , (2156007348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007348,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007348,   1,   33554854) /* Setup */
     , (2156007348,   3,  536870932) /* SoundTable */
     , (2156007348,   6,   67108990) /* PaletteBase */
     , (2156007348,   8,  100672273) /* Icon */
     , (2156007348,  22,  872415275) /* PhysicsEffectTable */
     , (2156007348, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156007348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007348,   1, 2156007341) /* Owner */
     , (2156007348,   2, 2156007341) /* Container */
     , (2156007348, 8000, 2156007348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007348, 67113088, 40, 40)
     , (2156007348, 67113088, 80, 12)
     , (2156007348, 67113088, 116, 12)
     , (2156007348, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007348, 0, 83887061, 83892357, 0)
     , (2156007348, 0, 83887060, 83892356, 1)
     , (2156007348, 0, 83889072, 83892353, 2)
     , (2156007348, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007348, 0, 16778367, 0);
