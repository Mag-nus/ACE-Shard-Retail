INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384703, 35173, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384703,   1,          4) /* ItemType - Clothing */
     , (2151384703,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2151384703,   5,        450) /* EncumbranceVal */
     , (2151384703,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2151384703,  16,          1) /* ItemUseable - No */
     , (2151384703,  19,     100000) /* Value */
     , (2151384703,  65,        101) /* Placement - Resting */
     , (2151384703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384703, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384703,   1, False) /* Stuck */
     , (2151384703,  11, True ) /* IgnoreCollisions */
     , (2151384703,  13, True ) /* Ethereal */
     , (2151384703,  14, True ) /* GravityStatus */
     , (2151384703,  19, True ) /* Attackable */
     , (2151384703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384703,   1, 'Empowered Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384703,   1,   33554854) /* Setup */
     , (2151384703,   3,  536870932) /* SoundTable */
     , (2151384703,   6,   67108990) /* PaletteBase */
     , (2151384703,   8,  100689362) /* Icon */
     , (2151384703,  22,  872415275) /* PhysicsEffectTable */
     , (2151384703, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2151384703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384703,   1, 2151384682) /* Owner */
     , (2151384703,   2, 2151384682) /* Container */
     , (2151384703, 8000, 2151384703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384703, 67113999, 40, 40, 0)
     , (2151384703, 67113999, 80, 12, 1)
     , (2151384703, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384703, 0, 83887061, 83894216, 0)
     , (2151384703, 0, 83887060, 83894214, 1)
     , (2151384703, 0, 83889072, 83894211, 2)
     , (2151384703, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384703, 0, 16778367, 0);
