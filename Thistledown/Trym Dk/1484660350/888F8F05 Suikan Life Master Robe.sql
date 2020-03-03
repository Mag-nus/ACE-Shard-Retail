INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109637, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109637,   1,          4) /* ItemType - Clothing */
     , (2291109637,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2291109637,   5,        200) /* EncumbranceVal */
     , (2291109637,   9,      32512) /* ValidLocations - Armor */
     , (2291109637,  16,          1) /* ItemUseable - No */
     , (2291109637,  18,          1) /* UiEffects - Magical */
     , (2291109637,  19,       8000) /* Value */
     , (2291109637,  65,        101) /* Placement - Resting */
     , (2291109637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109637, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109637,   1, False) /* Stuck */
     , (2291109637,  11, True ) /* IgnoreCollisions */
     , (2291109637,  13, True ) /* Ethereal */
     , (2291109637,  14, True ) /* GravityStatus */
     , (2291109637,  19, True ) /* Attackable */
     , (2291109637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109637,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109637,   1,   33554854) /* Setup */
     , (2291109637,   3,  536870932) /* SoundTable */
     , (2291109637,   6,   67108990) /* PaletteBase */
     , (2291109637,   8,  100670379) /* Icon */
     , (2291109637,  22,  872415275) /* PhysicsEffectTable */
     , (2291109637, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2291109637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291109637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109637,   1, 2291103353) /* Owner */
     , (2291109637,   2, 2291103353) /* Container */
     , (2291109637, 8000, 2291109637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291109637, 67109945, 96, 12)
     , (2291109637, 67110385, 80, 12)
     , (2291109637, 67110385, 116, 12)
     , (2291109637, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291109637, 0, 83887061, 83892367, 0)
     , (2291109637, 0, 83887060, 83892368, 1)
     , (2291109637, 0, 83889072, 83892364, 2)
     , (2291109637, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291109637, 0, 16778367, 0);
