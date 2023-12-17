INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098638, 10871, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098638,   1,          2) /* ItemType - Armor */
     , (2158098638,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158098638,   5,        500) /* EncumbranceVal */
     , (2158098638,   9,      32512) /* ValidLocations - Armor */
     , (2158098638,  16,          1) /* ItemUseable - No */
     , (2158098638,  65,        101) /* Placement - Resting */
     , (2158098638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098638, 151,          2) /* HookType - Wall */
     , (2158098638, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098638,   1, False) /* Stuck */
     , (2158098638,  11, True ) /* IgnoreCollisions */
     , (2158098638,  13, True ) /* Ethereal */
     , (2158098638,  14, True ) /* GravityStatus */
     , (2158098638,  19, True ) /* Attackable */
     , (2158098638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098638,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098638,   1,   33554854) /* Setup */
     , (2158098638,   3,  536870932) /* SoundTable */
     , (2158098638,   6,   67108990) /* PaletteBase */
     , (2158098638,   8,  100672365) /* Icon */
     , (2158098638,  22,  872415275) /* PhysicsEffectTable */
     , (2158098638, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158098638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098638,   1, 2158098631) /* Owner */
     , (2158098638,   2, 2158098631) /* Container */
     , (2158098638, 8000, 2158098638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098638, 67113694, 40, 40, 0)
     , (2158098638, 67113588, 80, 12, 1)
     , (2158098638, 67113588, 116, 12, 2)
     , (2158098638, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098638, 0, 83887061, 83893840, 0)
     , (2158098638, 0, 83887060, 83893839, 1)
     , (2158098638, 0, 83889072, 83893836, 2)
     , (2158098638, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098638, 0, 16778367, 0);
