INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577381, 6070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577381,   1,          4) /* ItemType - Clothing */
     , (2877577381,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2877577381,   5,        200) /* EncumbranceVal */
     , (2877577381,   9,      32512) /* ValidLocations - Armor */
     , (2877577381,  16,          1) /* ItemUseable - No */
     , (2877577381,  18,          1) /* UiEffects - Magical */
     , (2877577381,  19,       1120) /* Value */
     , (2877577381,  65,        101) /* Placement - Resting */
     , (2877577381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877577381, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577381,   1, False) /* Stuck */
     , (2877577381,  11, True ) /* IgnoreCollisions */
     , (2877577381,  13, True ) /* Ethereal */
     , (2877577381,  14, True ) /* GravityStatus */
     , (2877577381,  19, True ) /* Attackable */
     , (2877577381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577381,   1, 'Suikan Life Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577381,   1,   33554854) /* Setup */
     , (2877577381,   3,  536870932) /* SoundTable */
     , (2877577381,   6,   67108990) /* PaletteBase */
     , (2877577381,   8,  100670376) /* Icon */
     , (2877577381,  22,  872415275) /* PhysicsEffectTable */
     , (2877577381, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2877577381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877577381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577381,   1, 1342972863) /* Owner */
     , (2877577381,   2, 1342972863) /* Container */
     , (2877577381, 8000, 2877577381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877577381, 67112725, 40, 40, 0)
     , (2877577381, 67110320, 80, 12, 1)
     , (2877577381, 67110320, 116, 12, 2)
     , (2877577381, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877577381, 0, 83887061, 83892367, 0)
     , (2877577381, 0, 83887060, 83892368, 1)
     , (2877577381, 0, 83889072, 83892364, 2)
     , (2877577381, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877577381, 0, 16778367, 0);
