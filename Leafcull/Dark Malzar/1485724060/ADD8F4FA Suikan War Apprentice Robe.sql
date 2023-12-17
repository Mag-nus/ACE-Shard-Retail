INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916676858, 6073, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916676858,   1,          4) /* ItemType - Clothing */
     , (2916676858,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2916676858,   5,        200) /* EncumbranceVal */
     , (2916676858,   9,      32512) /* ValidLocations - Armor */
     , (2916676858,  16,          1) /* ItemUseable - No */
     , (2916676858,  18,          1) /* UiEffects - Magical */
     , (2916676858,  19,       1120) /* Value */
     , (2916676858,  65,        101) /* Placement - Resting */
     , (2916676858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916676858, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916676858,   1, False) /* Stuck */
     , (2916676858,  11, True ) /* IgnoreCollisions */
     , (2916676858,  13, True ) /* Ethereal */
     , (2916676858,  14, True ) /* GravityStatus */
     , (2916676858,  19, True ) /* Attackable */
     , (2916676858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916676858,   1, 'Suikan War Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916676858,   1,   33554854) /* Setup */
     , (2916676858,   3,  536870932) /* SoundTable */
     , (2916676858,   6,   67108990) /* PaletteBase */
     , (2916676858,   8,  100670376) /* Icon */
     , (2916676858,  22,  872415275) /* PhysicsEffectTable */
     , (2916676858, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2916676858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916676858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916676858,   1, 2916900376) /* Owner */
     , (2916676858,   2, 2916900376) /* Container */
     , (2916676858, 8000, 2916676858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916676858, 67112725, 40, 40, 0)
     , (2916676858, 67110320, 80, 12, 1)
     , (2916676858, 67110320, 116, 12, 2)
     , (2916676858, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916676858, 0, 83887061, 83892367, 0)
     , (2916676858, 0, 83887060, 83892368, 1)
     , (2916676858, 0, 83889072, 83892364, 2)
     , (2916676858, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916676858, 0, 16778367, 0);
