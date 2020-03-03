INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101842, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101842,   1,          4) /* ItemType - Clothing */
     , (2158101842,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158101842,   5,        200) /* EncumbranceVal */
     , (2158101842,   9,      32512) /* ValidLocations - Armor */
     , (2158101842,  16,          1) /* ItemUseable - No */
     , (2158101842,  18,          1) /* UiEffects - Magical */
     , (2158101842,  19,       8000) /* Value */
     , (2158101842,  65,        101) /* Placement - Resting */
     , (2158101842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101842, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101842,   1, False) /* Stuck */
     , (2158101842,  11, True ) /* IgnoreCollisions */
     , (2158101842,  13, True ) /* Ethereal */
     , (2158101842,  14, True ) /* GravityStatus */
     , (2158101842,  19, True ) /* Attackable */
     , (2158101842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101842,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101842,   1,   33554854) /* Setup */
     , (2158101842,   3,  536870932) /* SoundTable */
     , (2158101842,   6,   67108990) /* PaletteBase */
     , (2158101842,   8,  100670375) /* Icon */
     , (2158101842,  22,  872415275) /* PhysicsEffectTable */
     , (2158101842, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2158101842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101842,   1, 2158101846) /* Owner */
     , (2158101842,   2, 2158101846) /* Container */
     , (2158101842, 8000, 2158101842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101842, 67110340, 80, 12)
     , (2158101842, 67110340, 116, 12)
     , (2158101842, 67110546, 96, 12)
     , (2158101842, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101842, 0, 83887061, 83892367, 0)
     , (2158101842, 0, 83887060, 83892368, 1)
     , (2158101842, 0, 83889072, 83892364, 2)
     , (2158101842, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101842, 0, 16778367, 0);
