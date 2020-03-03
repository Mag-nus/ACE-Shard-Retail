INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419652, 5852, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419652,   1,          4) /* ItemType - Clothing */
     , (2164419652,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164419652,   5,        200) /* EncumbranceVal */
     , (2164419652,   9,      32512) /* ValidLocations - Armor */
     , (2164419652,  16,          1) /* ItemUseable - No */
     , (2164419652,  19,         50) /* Value */
     , (2164419652,  65,        101) /* Placement - Resting */
     , (2164419652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419652, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419652,   1, False) /* Stuck */
     , (2164419652,  11, True ) /* IgnoreCollisions */
     , (2164419652,  13, True ) /* Ethereal */
     , (2164419652,  14, True ) /* GravityStatus */
     , (2164419652,  19, True ) /* Attackable */
     , (2164419652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419652,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419652,   1,   33554854) /* Setup */
     , (2164419652,   3,  536870932) /* SoundTable */
     , (2164419652,   6,   67108990) /* PaletteBase */
     , (2164419652,   8,  100672271) /* Icon */
     , (2164419652,  22,  872415275) /* PhysicsEffectTable */
     , (2164419652, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419652,   1, 1343231662) /* Owner */
     , (2164419652,   2, 1343231662) /* Container */
     , (2164419652, 8000, 2164419652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419652, 67113086, 40, 40)
     , (2164419652, 67113086, 80, 12)
     , (2164419652, 67113086, 116, 12)
     , (2164419652, 67113086, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419652, 0, 83887061, 83892357, 0)
     , (2164419652, 0, 83887060, 83892356, 1)
     , (2164419652, 0, 83889072, 83892353, 2)
     , (2164419652, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419652, 0, 16778367, 0);
