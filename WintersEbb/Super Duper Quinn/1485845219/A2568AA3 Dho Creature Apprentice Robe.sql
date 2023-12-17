INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580579, 6063, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580579,   1,          4) /* ItemType - Clothing */
     , (2723580579,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2723580579,   5,        200) /* EncumbranceVal */
     , (2723580579,   9,      32512) /* ValidLocations - Armor */
     , (2723580579,  16,          1) /* ItemUseable - No */
     , (2723580579,  18,          1) /* UiEffects - Magical */
     , (2723580579,  19,       1120) /* Value */
     , (2723580579,  65,        101) /* Placement - Resting */
     , (2723580579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580579, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580579,   1, False) /* Stuck */
     , (2723580579,  11, True ) /* IgnoreCollisions */
     , (2723580579,  13, True ) /* Ethereal */
     , (2723580579,  14, True ) /* GravityStatus */
     , (2723580579,  19, True ) /* Attackable */
     , (2723580579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580579,   1, 'Dho Creature Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580579,   1,   33554854) /* Setup */
     , (2723580579,   3,  536870932) /* SoundTable */
     , (2723580579,   6,   67108990) /* PaletteBase */
     , (2723580579,   8,  100670367) /* Icon */
     , (2723580579,  22,  872415275) /* PhysicsEffectTable */
     , (2723580579, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2723580579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580579,   1, 1342931421) /* Owner */
     , (2723580579,   2, 1342931421) /* Container */
     , (2723580579, 8000, 2723580579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580579, 67112725, 40, 40, 0)
     , (2723580579, 67110320, 80, 12, 1)
     , (2723580579, 67110320, 116, 12, 2)
     , (2723580579, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580579, 0, 83887061, 83892357, 0)
     , (2723580579, 0, 83887060, 83892356, 1)
     , (2723580579, 0, 83889072, 83892353, 2)
     , (2723580579, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580579, 0, 16778367, 0);
