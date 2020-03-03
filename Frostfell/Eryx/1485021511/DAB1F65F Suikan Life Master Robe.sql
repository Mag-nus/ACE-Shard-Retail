INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096031, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096031,   1,          4) /* ItemType - Clothing */
     , (3669096031,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3669096031,   5,        200) /* EncumbranceVal */
     , (3669096031,   9,      32512) /* ValidLocations - Armor */
     , (3669096031,  16,          1) /* ItemUseable - No */
     , (3669096031,  18,          1) /* UiEffects - Magical */
     , (3669096031,  19,       8000) /* Value */
     , (3669096031,  65,        101) /* Placement - Resting */
     , (3669096031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096031, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096031,   1, False) /* Stuck */
     , (3669096031,  11, True ) /* IgnoreCollisions */
     , (3669096031,  13, True ) /* Ethereal */
     , (3669096031,  14, True ) /* GravityStatus */
     , (3669096031,  19, True ) /* Attackable */
     , (3669096031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096031,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096031,   1,   33554854) /* Setup */
     , (3669096031,   3,  536870932) /* SoundTable */
     , (3669096031,   6,   67108990) /* PaletteBase */
     , (3669096031,   8,  100670379) /* Icon */
     , (3669096031,  22,  872415275) /* PhysicsEffectTable */
     , (3669096031, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3669096031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096031,   1, 3669096009) /* Owner */
     , (3669096031,   2, 3669096009) /* Container */
     , (3669096031, 8000, 3669096031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096031, 67109945, 96, 12)
     , (3669096031, 67110385, 80, 12)
     , (3669096031, 67110385, 116, 12)
     , (3669096031, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096031, 0, 83887061, 83892367, 0)
     , (3669096031, 0, 83887060, 83892368, 1)
     , (3669096031, 0, 83889072, 83892364, 2)
     , (3669096031, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096031, 0, 16778367, 0);
