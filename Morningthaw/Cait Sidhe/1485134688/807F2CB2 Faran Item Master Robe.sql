INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155818162, 5912, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155818162,   1,          4) /* ItemType - Clothing */
     , (2155818162,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2155818162,   5,        200) /* EncumbranceVal */
     , (2155818162,   9,      32512) /* ValidLocations - Armor */
     , (2155818162,  16,          1) /* ItemUseable - No */
     , (2155818162,  18,          1) /* UiEffects - Magical */
     , (2155818162,  19,       8000) /* Value */
     , (2155818162,  65,        101) /* Placement - Resting */
     , (2155818162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155818162, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155818162,   1, False) /* Stuck */
     , (2155818162,  11, True ) /* IgnoreCollisions */
     , (2155818162,  13, True ) /* Ethereal */
     , (2155818162,  14, True ) /* GravityStatus */
     , (2155818162,  19, True ) /* Attackable */
     , (2155818162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155818162,   1, 'Faran Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818162,   1,   33554854) /* Setup */
     , (2155818162,   3,  536870932) /* SoundTable */
     , (2155818162,   6,   67108990) /* PaletteBase */
     , (2155818162,   8,  100670348) /* Icon */
     , (2155818162,  22,  872415275) /* PhysicsEffectTable */
     , (2155818162, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2155818162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155818162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818162,   1, 2155792046) /* Owner */
     , (2155818162,   2, 2155792046) /* Container */
     , (2155818162, 8000, 2155818162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155818162, 67110340, 80, 12)
     , (2155818162, 67110340, 116, 12)
     , (2155818162, 67110546, 96, 12)
     , (2155818162, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155818162, 0, 83887061, 83892348, 0)
     , (2155818162, 0, 83887060, 83892349, 1)
     , (2155818162, 0, 83889072, 83892345, 2)
     , (2155818162, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155818162, 0, 16778367, 0);
