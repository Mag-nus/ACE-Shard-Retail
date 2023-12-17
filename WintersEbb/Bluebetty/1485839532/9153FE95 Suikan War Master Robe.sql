INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438200981, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438200981,   1,          4) /* ItemType - Clothing */
     , (2438200981,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2438200981,   5,        200) /* EncumbranceVal */
     , (2438200981,   9,      32512) /* ValidLocations - Armor */
     , (2438200981,  16,          1) /* ItemUseable - No */
     , (2438200981,  18,          1) /* UiEffects - Magical */
     , (2438200981,  19,       8000) /* Value */
     , (2438200981,  65,        101) /* Placement - Resting */
     , (2438200981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438200981, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438200981,   1, False) /* Stuck */
     , (2438200981,  11, True ) /* IgnoreCollisions */
     , (2438200981,  13, True ) /* Ethereal */
     , (2438200981,  14, True ) /* GravityStatus */
     , (2438200981,  19, True ) /* Attackable */
     , (2438200981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438200981,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438200981,   1,   33554854) /* Setup */
     , (2438200981,   3,  536870932) /* SoundTable */
     , (2438200981,   6,   67108990) /* PaletteBase */
     , (2438200981,   8,  100670380) /* Icon */
     , (2438200981,  22,  872415275) /* PhysicsEffectTable */
     , (2438200981, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2438200981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438200981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438200981,   1, 1342994006) /* Owner */
     , (2438200981,   2, 1342994006) /* Container */
     , (2438200981, 8000, 2438200981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438200981, 67112747, 40, 40, 0)
     , (2438200981, 67110385, 80, 12, 1)
     , (2438200981, 67110385, 116, 12, 2)
     , (2438200981, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438200981, 0, 83887061, 83892367, 0)
     , (2438200981, 0, 83887060, 83892368, 1)
     , (2438200981, 0, 83889072, 83892364, 2)
     , (2438200981, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438200981, 0, 16778367, 0);
