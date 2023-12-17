INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680492698, 15714, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680492698,   1,          4) /* ItemType - Clothing */
     , (3680492698,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3680492698,   5,        200) /* EncumbranceVal */
     , (3680492698,   9,      32512) /* ValidLocations - Armor */
     , (3680492698,  16,          1) /* ItemUseable - No */
     , (3680492698,  19,      25000) /* Value */
     , (3680492698,  65,        101) /* Placement - Resting */
     , (3680492698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680492698, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680492698,   1, False) /* Stuck */
     , (3680492698,  11, True ) /* IgnoreCollisions */
     , (3680492698,  13, True ) /* Ethereal */
     , (3680492698,  14, True ) /* GravityStatus */
     , (3680492698,  19, True ) /* Attackable */
     , (3680492698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680492698,   1, 'Wedding Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680492698,   1,   33554854) /* Setup */
     , (3680492698,   3,  536870932) /* SoundTable */
     , (3680492698,   6,   67108990) /* PaletteBase */
     , (3680492698,   8,  100671174) /* Icon */
     , (3680492698,  22,  872415275) /* PhysicsEffectTable */
     , (3680492698, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3680492698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680492698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680492698,   1, 3651933813) /* Owner */
     , (3680492698,   2, 3651933813) /* Container */
     , (3680492698, 8000, 3680492698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680492698, 67112989, 40, 76, 0)
     , (3680492698, 67112994, 116, 20, 1)
     , (3680492698, 67112994, 136, 4, 2)
     , (3680492698, 67112994, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680492698, 0, 83887061, 83892766, 0)
     , (3680492698, 0, 83887060, 83892765, 1)
     , (3680492698, 0, 83889072, 83892762, 2)
     , (3680492698, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680492698, 0, 16778367, 0);
