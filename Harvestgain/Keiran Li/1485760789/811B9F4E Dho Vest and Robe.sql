INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166071118, 5852, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166071118,   1,          4) /* ItemType - Clothing */
     , (2166071118,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166071118,   5,        200) /* EncumbranceVal */
     , (2166071118,   9,      32512) /* ValidLocations - Armor */
     , (2166071118,  16,          1) /* ItemUseable - No */
     , (2166071118,  19,         50) /* Value */
     , (2166071118,  65,        101) /* Placement - Resting */
     , (2166071118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166071118, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166071118,   1, False) /* Stuck */
     , (2166071118,  11, True ) /* IgnoreCollisions */
     , (2166071118,  13, True ) /* Ethereal */
     , (2166071118,  14, True ) /* GravityStatus */
     , (2166071118,  19, True ) /* Attackable */
     , (2166071118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166071118,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166071118,   1,   33554854) /* Setup */
     , (2166071118,   3,  536870932) /* SoundTable */
     , (2166071118,   6,   67108990) /* PaletteBase */
     , (2166071118,   8,  100670367) /* Icon */
     , (2166071118,  22,  872415275) /* PhysicsEffectTable */
     , (2166071118, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166071118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166071118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166071118,   1, 1342663469) /* Owner */
     , (2166071118,   2, 1342663469) /* Container */
     , (2166071118, 8000, 2166071118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166071118, 67112730, 40, 40, 0)
     , (2166071118, 67110387, 80, 12, 1)
     , (2166071118, 67110387, 116, 12, 2)
     , (2166071118, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166071118, 0, 83887061, 83892357, 0)
     , (2166071118, 0, 83887060, 83892356, 1)
     , (2166071118, 0, 83889072, 83892353, 2)
     , (2166071118, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166071118, 0, 16778367, 0);
