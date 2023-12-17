INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274309644, 10870, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274309644,   1,          2) /* ItemType - Armor */
     , (2274309644,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2274309644,   5,        500) /* EncumbranceVal */
     , (2274309644,   9,      32512) /* ValidLocations - Armor */
     , (2274309644,  16,          1) /* ItemUseable - No */
     , (2274309644,  65,        101) /* Placement - Resting */
     , (2274309644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274309644, 151,          2) /* HookType - Wall */
     , (2274309644, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274309644,   1, False) /* Stuck */
     , (2274309644,  11, True ) /* IgnoreCollisions */
     , (2274309644,  13, True ) /* Ethereal */
     , (2274309644,  14, True ) /* GravityStatus */
     , (2274309644,  19, True ) /* Attackable */
     , (2274309644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274309644,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274309644,   1,   33554854) /* Setup */
     , (2274309644,   3,  536870932) /* SoundTable */
     , (2274309644,   6,   67108990) /* PaletteBase */
     , (2274309644,   8,  100672350) /* Icon */
     , (2274309644,  22,  872415275) /* PhysicsEffectTable */
     , (2274309644, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2274309644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274309644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274309644,   1, 2912247908) /* Owner */
     , (2274309644,   2, 2912247908) /* Container */
     , (2274309644, 8000, 2274309644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274309644, 67113597, 40, 40, 0)
     , (2274309644, 67113692, 80, 12, 1)
     , (2274309644, 67113692, 116, 12, 2)
     , (2274309644, 67110556, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274309644, 0, 83887061, 83893840, 0)
     , (2274309644, 0, 83887060, 83893839, 1)
     , (2274309644, 0, 83889072, 83893836, 2)
     , (2274309644, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274309644, 0, 16778367, 0);
