INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519828, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519828,   1,          4) /* ItemType - Clothing */
     , (2438519828,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2438519828,   5,        200) /* EncumbranceVal */
     , (2438519828,   9,      32512) /* ValidLocations - Armor */
     , (2438519828,  16,          1) /* ItemUseable - No */
     , (2438519828,  18,          1) /* UiEffects - Magical */
     , (2438519828,  19,       8000) /* Value */
     , (2438519828,  65,        101) /* Placement - Resting */
     , (2438519828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519828, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519828,   1, False) /* Stuck */
     , (2438519828,  11, True ) /* IgnoreCollisions */
     , (2438519828,  13, True ) /* Ethereal */
     , (2438519828,  14, True ) /* GravityStatus */
     , (2438519828,  19, True ) /* Attackable */
     , (2438519828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519828,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519828,   1,   33554854) /* Setup */
     , (2438519828,   3,  536870932) /* SoundTable */
     , (2438519828,   6,   67108990) /* PaletteBase */
     , (2438519828,   8,  100670375) /* Icon */
     , (2438519828,  22,  872415275) /* PhysicsEffectTable */
     , (2438519828, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2438519828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438519828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519828,   1, 2438519809) /* Owner */
     , (2438519828,   2, 2438519809) /* Container */
     , (2438519828, 8000, 2438519828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438519828, 67110340, 80, 12)
     , (2438519828, 67110340, 116, 12)
     , (2438519828, 67110546, 96, 12)
     , (2438519828, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519828, 0, 83887061, 83892367, 0)
     , (2438519828, 0, 83887060, 83892368, 1)
     , (2438519828, 0, 83889072, 83892364, 2)
     , (2438519828, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519828, 0, 16778367, 0);
