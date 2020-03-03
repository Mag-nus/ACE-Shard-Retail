INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319550, 5906, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319550,   1,          4) /* ItemType - Clothing */
     , (2924319550,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2924319550,   5,        200) /* EncumbranceVal */
     , (2924319550,   9,      32512) /* ValidLocations - Armor */
     , (2924319550,  16,          1) /* ItemUseable - No */
     , (2924319550,  18,          1) /* UiEffects - Magical */
     , (2924319550,  19,       8000) /* Value */
     , (2924319550,  65,        101) /* Placement - Resting */
     , (2924319550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319550, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319550,   1, False) /* Stuck */
     , (2924319550,  11, True ) /* IgnoreCollisions */
     , (2924319550,  13, True ) /* Ethereal */
     , (2924319550,  14, True ) /* GravityStatus */
     , (2924319550,  19, True ) /* Attackable */
     , (2924319550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319550,   1, 'Faran Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319550,   1,   33554854) /* Setup */
     , (2924319550,   3,  536870932) /* SoundTable */
     , (2924319550,   6,   67108990) /* PaletteBase */
     , (2924319550,   8,  100670361) /* Icon */
     , (2924319550,  22,  872415275) /* PhysicsEffectTable */
     , (2924319550, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2924319550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319550,   1, 2924319538) /* Owner */
     , (2924319550,   2, 2924319538) /* Container */
     , (2924319550, 8000, 2924319550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319550, 67109945, 96, 12)
     , (2924319550, 67110385, 80, 12)
     , (2924319550, 67110385, 116, 12)
     , (2924319550, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319550, 0, 83887061, 83892348, 0)
     , (2924319550, 0, 83887060, 83892349, 1)
     , (2924319550, 0, 83889072, 83892345, 2)
     , (2924319550, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319550, 0, 16778367, 0);
