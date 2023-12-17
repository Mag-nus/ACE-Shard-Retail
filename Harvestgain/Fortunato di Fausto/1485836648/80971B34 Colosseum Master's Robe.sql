INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157386548, 35872, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157386548,   1,          4) /* ItemType - Clothing */
     , (2157386548,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157386548,   5,        600) /* EncumbranceVal */
     , (2157386548,   9,      32512) /* ValidLocations - Armor */
     , (2157386548,  16,          1) /* ItemUseable - No */
     , (2157386548,  65,        101) /* Placement - Resting */
     , (2157386548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157386548, 151,          2) /* HookType - Wall */
     , (2157386548, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157386548,   1, False) /* Stuck */
     , (2157386548,  11, True ) /* IgnoreCollisions */
     , (2157386548,  13, True ) /* Ethereal */
     , (2157386548,  14, True ) /* GravityStatus */
     , (2157386548,  19, True ) /* Attackable */
     , (2157386548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157386548,   1, 'Colosseum Master''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157386548,   1,   33554854) /* Setup */
     , (2157386548,   3,  536870932) /* SoundTable */
     , (2157386548,   6,   67108990) /* PaletteBase */
     , (2157386548,   8,  100672450) /* Icon */
     , (2157386548,  22,  872415275) /* PhysicsEffectTable */
     , (2157386548, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157386548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157386548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157386548,   1, 2158570646) /* Owner */
     , (2157386548,   2, 2158570646) /* Container */
     , (2157386548, 8000, 2157386548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157386548, 67112951, 40, 40, 0)
     , (2157386548, 67112951, 80, 12, 1)
     , (2157386548, 67110322, 116, 12, 2)
     , (2157386548, 67110014, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157386548, 0, 83887061, 83892367, 0)
     , (2157386548, 0, 83887060, 83892368, 1)
     , (2157386548, 0, 83889072, 83892364, 2)
     , (2157386548, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157386548, 0, 16778367, 0);
