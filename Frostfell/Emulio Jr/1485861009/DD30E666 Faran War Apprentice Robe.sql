INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969446, 6071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969446,   1,          4) /* ItemType - Clothing */
     , (3710969446,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3710969446,   5,        200) /* EncumbranceVal */
     , (3710969446,   9,      32512) /* ValidLocations - Armor */
     , (3710969446,  16,          1) /* ItemUseable - No */
     , (3710969446,  18,          1) /* UiEffects - Magical */
     , (3710969446,  19,       1120) /* Value */
     , (3710969446,  65,        101) /* Placement - Resting */
     , (3710969446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969446, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969446,   1, False) /* Stuck */
     , (3710969446,  11, True ) /* IgnoreCollisions */
     , (3710969446,  13, True ) /* Ethereal */
     , (3710969446,  14, True ) /* GravityStatus */
     , (3710969446,  19, True ) /* Attackable */
     , (3710969446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969446,   1, 'Faran War Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969446,   1,   33554854) /* Setup */
     , (3710969446,   3,  536870932) /* SoundTable */
     , (3710969446,   6,   67108990) /* PaletteBase */
     , (3710969446,   8,  100670349) /* Icon */
     , (3710969446,  22,  872415275) /* PhysicsEffectTable */
     , (3710969446, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710969446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969446,   1, 3710969441) /* Owner */
     , (3710969446,   2, 3710969441) /* Container */
     , (3710969446, 8000, 3710969446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969446, 67112725, 40, 40, 0)
     , (3710969446, 67110320, 80, 12, 1)
     , (3710969446, 67110320, 116, 12, 2)
     , (3710969446, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969446, 0, 83887061, 83892348, 0)
     , (3710969446, 0, 83887060, 83892349, 1)
     , (3710969446, 0, 83889072, 83892345, 2)
     , (3710969446, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969446, 0, 16778367, 0);
