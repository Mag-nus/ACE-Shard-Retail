INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846064183, 31304, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846064183,   1,          4) /* ItemType - Clothing */
     , (2846064183,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2846064183,   5,        150) /* EncumbranceVal */
     , (2846064183,   9,      32512) /* ValidLocations - Armor */
     , (2846064183,  16,          1) /* ItemUseable - No */
     , (2846064183,  19,      13000) /* Value */
     , (2846064183,  65,        101) /* Placement - Resting */
     , (2846064183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846064183, 151,          2) /* HookType - Wall */
     , (2846064183, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846064183,   1, False) /* Stuck */
     , (2846064183,  11, True ) /* IgnoreCollisions */
     , (2846064183,  13, True ) /* Ethereal */
     , (2846064183,  14, True ) /* GravityStatus */
     , (2846064183,  19, True ) /* Attackable */
     , (2846064183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846064183,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846064183,   1,   33554854) /* Setup */
     , (2846064183,   3,  536870932) /* SoundTable */
     , (2846064183,   6,   67108990) /* PaletteBase */
     , (2846064183,   8,  100670370) /* Icon */
     , (2846064183,  22,  872415275) /* PhysicsEffectTable */
     , (2846064183, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2846064183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2846064183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846064183,   1, 2796386733) /* Owner */
     , (2846064183,   2, 2796386733) /* Container */
     , (2846064183, 8000, 2846064183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2846064183, 67110387, 80, 12)
     , (2846064183, 67110387, 116, 12)
     , (2846064183, 67110539, 96, 12)
     , (2846064183, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846064183, 0, 83887061, 83892357, 0)
     , (2846064183, 0, 83887060, 83892356, 1)
     , (2846064183, 0, 83889072, 83892353, 2)
     , (2846064183, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846064183, 0, 16778367, 0);
