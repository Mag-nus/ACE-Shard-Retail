INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324778, 10871, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324778,   1,          2) /* ItemType - Armor */
     , (2154324778,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2154324778,   5,        500) /* EncumbranceVal */
     , (2154324778,   9,      32512) /* ValidLocations - Armor */
     , (2154324778,  16,          1) /* ItemUseable - No */
     , (2154324778,  65,        101) /* Placement - Resting */
     , (2154324778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324778, 151,          2) /* HookType - Wall */
     , (2154324778, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324778,   1, False) /* Stuck */
     , (2154324778,  11, True ) /* IgnoreCollisions */
     , (2154324778,  13, True ) /* Ethereal */
     , (2154324778,  14, True ) /* GravityStatus */
     , (2154324778,  19, True ) /* Attackable */
     , (2154324778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324778,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324778,   1,   33554854) /* Setup */
     , (2154324778,   3,  536870932) /* SoundTable */
     , (2154324778,   6,   67108990) /* PaletteBase */
     , (2154324778,   8,  100672365) /* Icon */
     , (2154324778,  22,  872415275) /* PhysicsEffectTable */
     , (2154324778, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2154324778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324778,   1, 1342795556) /* Owner */
     , (2154324778,   2, 1342795556) /* Container */
     , (2154324778, 8000, 2154324778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324778, 67113694, 40, 40, 0)
     , (2154324778, 67113588, 80, 12, 1)
     , (2154324778, 67113588, 116, 12, 2)
     , (2154324778, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324778, 0, 83887061, 83893840, 0)
     , (2154324778, 0, 83887060, 83893839, 1)
     , (2154324778, 0, 83889072, 83893836, 2)
     , (2154324778, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324778, 0, 16778367, 0);
