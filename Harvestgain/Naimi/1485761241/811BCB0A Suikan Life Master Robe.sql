INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166082314, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166082314,   1,          4) /* ItemType - Clothing */
     , (2166082314,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166082314,   5,        200) /* EncumbranceVal */
     , (2166082314,   9,      32512) /* ValidLocations - Armor */
     , (2166082314,  16,          1) /* ItemUseable - No */
     , (2166082314,  18,          1) /* UiEffects - Magical */
     , (2166082314,  19,       8000) /* Value */
     , (2166082314,  65,        101) /* Placement - Resting */
     , (2166082314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166082314, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166082314,   1, False) /* Stuck */
     , (2166082314,  11, True ) /* IgnoreCollisions */
     , (2166082314,  13, True ) /* Ethereal */
     , (2166082314,  14, True ) /* GravityStatus */
     , (2166082314,  19, True ) /* Attackable */
     , (2166082314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166082314,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082314,   1,   33554854) /* Setup */
     , (2166082314,   3,  536870932) /* SoundTable */
     , (2166082314,   6,   67108990) /* PaletteBase */
     , (2166082314,   8,  100670379) /* Icon */
     , (2166082314,  22,  872415275) /* PhysicsEffectTable */
     , (2166082314, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166082314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166082314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082314,   1, 2166152166) /* Owner */
     , (2166082314,   2, 2166152166) /* Container */
     , (2166082314, 8000, 2166082314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166082314, 67112738, 40, 40, 0)
     , (2166082314, 67110385, 80, 12, 1)
     , (2166082314, 67110385, 116, 12, 2)
     , (2166082314, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166082314, 0, 83887061, 83892367, 0)
     , (2166082314, 0, 83887060, 83892368, 1)
     , (2166082314, 0, 83889072, 83892364, 2)
     , (2166082314, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166082314, 0, 16778367, 0);
