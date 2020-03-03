INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219968, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219968,   1,          4) /* ItemType - Clothing */
     , (2153219968,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153219968,   5,        200) /* EncumbranceVal */
     , (2153219968,   9,      32512) /* ValidLocations - Armor */
     , (2153219968,  16,          1) /* ItemUseable - No */
     , (2153219968,  18,          1) /* UiEffects - Magical */
     , (2153219968,  19,       8000) /* Value */
     , (2153219968,  65,        101) /* Placement - Resting */
     , (2153219968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219968, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219968,   1, False) /* Stuck */
     , (2153219968,  11, True ) /* IgnoreCollisions */
     , (2153219968,  13, True ) /* Ethereal */
     , (2153219968,  14, True ) /* GravityStatus */
     , (2153219968,  19, True ) /* Attackable */
     , (2153219968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219968,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219968,   1,   33554854) /* Setup */
     , (2153219968,   3,  536870932) /* SoundTable */
     , (2153219968,   6,   67108990) /* PaletteBase */
     , (2153219968,   8,  100670379) /* Icon */
     , (2153219968,  22,  872415275) /* PhysicsEffectTable */
     , (2153219968, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153219968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219968,   1, 2153219960) /* Owner */
     , (2153219968,   2, 2153219960) /* Container */
     , (2153219968, 8000, 2153219968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219968, 67109945, 96, 12)
     , (2153219968, 67110385, 80, 12)
     , (2153219968, 67110385, 116, 12)
     , (2153219968, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219968, 0, 83887061, 83892367, 0)
     , (2153219968, 0, 83887060, 83892368, 1)
     , (2153219968, 0, 83889072, 83892364, 2)
     , (2153219968, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219968, 0, 16778367, 0);
