INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209686, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209686,   1,          4) /* ItemType - Clothing */
     , (2149209686,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2149209686,   5,        200) /* EncumbranceVal */
     , (2149209686,   9,      32512) /* ValidLocations - Armor */
     , (2149209686,  16,          1) /* ItemUseable - No */
     , (2149209686,  18,          1) /* UiEffects - Magical */
     , (2149209686,  19,       8000) /* Value */
     , (2149209686,  65,        101) /* Placement - Resting */
     , (2149209686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209686, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209686,   1, False) /* Stuck */
     , (2149209686,  11, True ) /* IgnoreCollisions */
     , (2149209686,  13, True ) /* Ethereal */
     , (2149209686,  14, True ) /* GravityStatus */
     , (2149209686,  19, True ) /* Attackable */
     , (2149209686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209686,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209686,   1,   33554854) /* Setup */
     , (2149209686,   3,  536870932) /* SoundTable */
     , (2149209686,   6,   67108990) /* PaletteBase */
     , (2149209686,   8,  100670379) /* Icon */
     , (2149209686,  22,  872415275) /* PhysicsEffectTable */
     , (2149209686, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2149209686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209686,   1, 2149209679) /* Owner */
     , (2149209686,   2, 2149209679) /* Container */
     , (2149209686, 8000, 2149209686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209686, 67112738, 40, 40, 0)
     , (2149209686, 67110385, 80, 12, 1)
     , (2149209686, 67110385, 116, 12, 2)
     , (2149209686, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209686, 0, 83887061, 83892367, 0)
     , (2149209686, 0, 83887060, 83892368, 1)
     , (2149209686, 0, 83889072, 83892364, 2)
     , (2149209686, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209686, 0, 16778367, 0);
