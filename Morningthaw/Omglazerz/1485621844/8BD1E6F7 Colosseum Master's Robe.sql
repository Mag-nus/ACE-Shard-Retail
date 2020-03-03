INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789175, 35872, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789175,   1,          4) /* ItemType - Clothing */
     , (2345789175,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2345789175,   5,        600) /* EncumbranceVal */
     , (2345789175,   9,      32512) /* ValidLocations - Armor */
     , (2345789175,  16,          1) /* ItemUseable - No */
     , (2345789175,  65,        101) /* Placement - Resting */
     , (2345789175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789175, 151,          2) /* HookType - Wall */
     , (2345789175, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789175,   1, False) /* Stuck */
     , (2345789175,  11, True ) /* IgnoreCollisions */
     , (2345789175,  13, True ) /* Ethereal */
     , (2345789175,  14, True ) /* GravityStatus */
     , (2345789175,  19, True ) /* Attackable */
     , (2345789175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789175,   1, 'Colosseum Master''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789175,   1,   33554854) /* Setup */
     , (2345789175,   3,  536870932) /* SoundTable */
     , (2345789175,   6,   67108990) /* PaletteBase */
     , (2345789175,   8,  100672450) /* Icon */
     , (2345789175,  22,  872415275) /* PhysicsEffectTable */
     , (2345789175, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2345789175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789175,   1, 2345789172) /* Owner */
     , (2345789175,   2, 2345789172) /* Container */
     , (2345789175, 8000, 2345789175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789175, 67110014, 96, 12)
     , (2345789175, 67110322, 116, 12)
     , (2345789175, 67112951, 40, 40)
     , (2345789175, 67112951, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789175, 0, 83887061, 83892367, 0)
     , (2345789175, 0, 83887060, 83892368, 1)
     , (2345789175, 0, 83889072, 83892364, 2)
     , (2345789175, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789175, 0, 16778367, 0);
