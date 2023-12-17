INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694573670, 5912, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694573670,   1,          4) /* ItemType - Clothing */
     , (3694573670,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3694573670,   5,        200) /* EncumbranceVal */
     , (3694573670,   9,      32512) /* ValidLocations - Armor */
     , (3694573670,  16,          1) /* ItemUseable - No */
     , (3694573670,  18,          1) /* UiEffects - Magical */
     , (3694573670,  19,       8000) /* Value */
     , (3694573670,  65,        101) /* Placement - Resting */
     , (3694573670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694573670, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694573670,   1, False) /* Stuck */
     , (3694573670,  11, True ) /* IgnoreCollisions */
     , (3694573670,  13, True ) /* Ethereal */
     , (3694573670,  14, True ) /* GravityStatus */
     , (3694573670,  19, True ) /* Attackable */
     , (3694573670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694573670,   1, 'Faran Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694573670,   1,   33554854) /* Setup */
     , (3694573670,   3,  536870932) /* SoundTable */
     , (3694573670,   6,   67108990) /* PaletteBase */
     , (3694573670,   8,  100670348) /* Icon */
     , (3694573670,  22,  872415275) /* PhysicsEffectTable */
     , (3694573670, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3694573670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694573670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694573670,   1, 3695175460) /* Owner */
     , (3694573670,   2, 3695175460) /* Container */
     , (3694573670, 8000, 3694573670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694573670, 67112670, 40, 40, 0)
     , (3694573670, 67110340, 80, 12, 1)
     , (3694573670, 67110340, 116, 12, 2)
     , (3694573670, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694573670, 0, 83887061, 83892348, 0)
     , (3694573670, 0, 83887060, 83892349, 1)
     , (3694573670, 0, 83889072, 83892345, 2)
     , (3694573670, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694573670, 0, 16778367, 0);
