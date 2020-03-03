INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276636, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276636,   1,          4) /* ItemType - Clothing */
     , (2879276636,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2879276636,   5,        200) /* EncumbranceVal */
     , (2879276636,   9,      32512) /* ValidLocations - Armor */
     , (2879276636,  16,          1) /* ItemUseable - No */
     , (2879276636,  18,          1) /* UiEffects - Magical */
     , (2879276636,  19,       8000) /* Value */
     , (2879276636,  65,        101) /* Placement - Resting */
     , (2879276636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276636, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276636,   1, False) /* Stuck */
     , (2879276636,  11, True ) /* IgnoreCollisions */
     , (2879276636,  13, True ) /* Ethereal */
     , (2879276636,  14, True ) /* GravityStatus */
     , (2879276636,  19, True ) /* Attackable */
     , (2879276636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276636,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276636,   1,   33554854) /* Setup */
     , (2879276636,   3,  536870932) /* SoundTable */
     , (2879276636,   6,   67108990) /* PaletteBase */
     , (2879276636,   8,  100670375) /* Icon */
     , (2879276636,  22,  872415275) /* PhysicsEffectTable */
     , (2879276636, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2879276636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276636,   1, 2879276675) /* Owner */
     , (2879276636,   2, 2879276675) /* Container */
     , (2879276636, 8000, 2879276636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276636, 67110340, 80, 12)
     , (2879276636, 67110340, 116, 12)
     , (2879276636, 67110546, 96, 12)
     , (2879276636, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276636, 0, 83887061, 83892367, 0)
     , (2879276636, 0, 83887060, 83892368, 1)
     , (2879276636, 0, 83889072, 83892364, 2)
     , (2879276636, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276636, 0, 16778367, 0);
