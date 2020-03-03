INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964878, 5912, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964878,   1,          4) /* ItemType - Clothing */
     , (3710964878,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3710964878,   5,        200) /* EncumbranceVal */
     , (3710964878,   9,      32512) /* ValidLocations - Armor */
     , (3710964878,  16,          1) /* ItemUseable - No */
     , (3710964878,  18,          1) /* UiEffects - Magical */
     , (3710964878,  19,       8000) /* Value */
     , (3710964878,  65,        101) /* Placement - Resting */
     , (3710964878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964878, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964878,   1, False) /* Stuck */
     , (3710964878,  11, True ) /* IgnoreCollisions */
     , (3710964878,  13, True ) /* Ethereal */
     , (3710964878,  14, True ) /* GravityStatus */
     , (3710964878,  19, True ) /* Attackable */
     , (3710964878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964878,   1, 'Faran Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964878,   1,   33554854) /* Setup */
     , (3710964878,   3,  536870932) /* SoundTable */
     , (3710964878,   6,   67108990) /* PaletteBase */
     , (3710964878,   8,  100670348) /* Icon */
     , (3710964878,  22,  872415275) /* PhysicsEffectTable */
     , (3710964878, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710964878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964878,   1, 3710964865) /* Owner */
     , (3710964878,   2, 3710964865) /* Container */
     , (3710964878, 8000, 3710964878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964878, 67110340, 80, 12)
     , (3710964878, 67110340, 116, 12)
     , (3710964878, 67110546, 96, 12)
     , (3710964878, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964878, 0, 83887061, 83892348, 0)
     , (3710964878, 0, 83887060, 83892349, 1)
     , (3710964878, 0, 83889072, 83892345, 2)
     , (3710964878, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964878, 0, 16778367, 0);
