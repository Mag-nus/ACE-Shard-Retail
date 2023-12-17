INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909090351, 35173, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909090351,   1,          4) /* ItemType - Clothing */
     , (2909090351,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2909090351,   5,        450) /* EncumbranceVal */
     , (2909090351,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2909090351,  16,          1) /* ItemUseable - No */
     , (2909090351,  19,     100000) /* Value */
     , (2909090351,  65,        101) /* Placement - Resting */
     , (2909090351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909090351, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909090351,   1, False) /* Stuck */
     , (2909090351,  11, True ) /* IgnoreCollisions */
     , (2909090351,  13, True ) /* Ethereal */
     , (2909090351,  14, True ) /* GravityStatus */
     , (2909090351,  19, True ) /* Attackable */
     , (2909090351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909090351,   1, 'Empowered Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909090351,   1,   33554854) /* Setup */
     , (2909090351,   3,  536870932) /* SoundTable */
     , (2909090351,   6,   67108990) /* PaletteBase */
     , (2909090351,   8,  100689362) /* Icon */
     , (2909090351,  22,  872415275) /* PhysicsEffectTable */
     , (2909090351, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2909090351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909090351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909090351,   1, 1343277741) /* Owner */
     , (2909090351,   2, 1343277741) /* Container */
     , (2909090351, 8000, 2909090351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909090351, 67113999, 40, 40, 0)
     , (2909090351, 67113999, 80, 12, 1)
     , (2909090351, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909090351, 0, 83887061, 83894216, 0)
     , (2909090351, 0, 83887060, 83894214, 1)
     , (2909090351, 0, 83889072, 83894211, 2)
     , (2909090351, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909090351, 0, 16778367, 0);
