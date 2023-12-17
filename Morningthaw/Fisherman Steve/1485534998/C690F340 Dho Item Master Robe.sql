INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388224, 5913, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388224,   1,          4) /* ItemType - Clothing */
     , (3331388224,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3331388224,   5,        200) /* EncumbranceVal */
     , (3331388224,   9,      32512) /* ValidLocations - Armor */
     , (3331388224,  16,          1) /* ItemUseable - No */
     , (3331388224,  18,          1) /* UiEffects - Magical */
     , (3331388224,  19,       8000) /* Value */
     , (3331388224,  65,        101) /* Placement - Resting */
     , (3331388224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388224, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388224,   1, False) /* Stuck */
     , (3331388224,  11, True ) /* IgnoreCollisions */
     , (3331388224,  13, True ) /* Ethereal */
     , (3331388224,  14, True ) /* GravityStatus */
     , (3331388224,  19, True ) /* Attackable */
     , (3331388224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388224,   1, 'Dho Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388224,   1,   33554854) /* Setup */
     , (3331388224,   3,  536870932) /* SoundTable */
     , (3331388224,   6,   67108990) /* PaletteBase */
     , (3331388224,   8,  100670366) /* Icon */
     , (3331388224,  22,  872415275) /* PhysicsEffectTable */
     , (3331388224, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3331388224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388224,   1, 1343011194) /* Owner */
     , (3331388224,   2, 1343011194) /* Container */
     , (3331388224, 8000, 3331388224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388224, 67112670, 40, 40, 0)
     , (3331388224, 67110340, 80, 12, 1)
     , (3331388224, 67110340, 116, 12, 2)
     , (3331388224, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388224, 0, 83887061, 83892357, 0)
     , (3331388224, 0, 83887060, 83892356, 1)
     , (3331388224, 0, 83889072, 83892353, 2)
     , (3331388224, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388224, 0, 16778367, 0);
