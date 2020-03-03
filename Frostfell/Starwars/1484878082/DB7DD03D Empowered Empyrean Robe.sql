INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682455613, 35173, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682455613,   1,          4) /* ItemType - Clothing */
     , (3682455613,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3682455613,   5,        450) /* EncumbranceVal */
     , (3682455613,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3682455613,  16,          1) /* ItemUseable - No */
     , (3682455613,  19,     100000) /* Value */
     , (3682455613,  65,        101) /* Placement - Resting */
     , (3682455613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682455613, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682455613,   1, False) /* Stuck */
     , (3682455613,  11, True ) /* IgnoreCollisions */
     , (3682455613,  13, True ) /* Ethereal */
     , (3682455613,  14, True ) /* GravityStatus */
     , (3682455613,  19, True ) /* Attackable */
     , (3682455613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682455613,   1, 'Empowered Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682455613,   1,   33554854) /* Setup */
     , (3682455613,   3,  536870932) /* SoundTable */
     , (3682455613,   6,   67108990) /* PaletteBase */
     , (3682455613,   8,  100689362) /* Icon */
     , (3682455613,  22,  872415275) /* PhysicsEffectTable */
     , (3682455613, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3682455613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682455613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682455613,   1, 1343492818) /* Owner */
     , (3682455613,   2, 1343492818) /* Container */
     , (3682455613, 8000, 3682455613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682455613, 67113999, 40, 40)
     , (3682455613, 67113999, 80, 12)
     , (3682455613, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682455613, 0, 83887061, 83894216, 0)
     , (3682455613, 0, 83887060, 83894214, 1)
     , (3682455613, 0, 83889072, 83894211, 2)
     , (3682455613, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682455613, 0, 16778367, 0);
