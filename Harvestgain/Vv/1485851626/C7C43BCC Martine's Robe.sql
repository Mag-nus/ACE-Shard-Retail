INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526348, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526348,   1,          4) /* ItemType - Clothing */
     , (3351526348,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351526348,   5,        450) /* EncumbranceVal */
     , (3351526348,   9,      32512) /* ValidLocations - Armor */
     , (3351526348,  16,          1) /* ItemUseable - No */
     , (3351526348,  18,          1) /* UiEffects - Magical */
     , (3351526348,  19,       5000) /* Value */
     , (3351526348,  65,        101) /* Placement - Resting */
     , (3351526348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526348, 151,          2) /* HookType - Wall */
     , (3351526348, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526348,   1, False) /* Stuck */
     , (3351526348,  11, True ) /* IgnoreCollisions */
     , (3351526348,  13, True ) /* Ethereal */
     , (3351526348,  14, True ) /* GravityStatus */
     , (3351526348,  19, True ) /* Attackable */
     , (3351526348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526348,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526348,   1,   33554854) /* Setup */
     , (3351526348,   3,  536870932) /* SoundTable */
     , (3351526348,   6,   67108990) /* PaletteBase */
     , (3351526348,   8,  100673482) /* Icon */
     , (3351526348,  22,  872415275) /* PhysicsEffectTable */
     , (3351526348, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351526348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526348,   1, 3351526333) /* Owner */
     , (3351526348,   2, 3351526333) /* Container */
     , (3351526348, 8000, 3351526348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526348, 67114006, 40, 40)
     , (3351526348, 67114006, 80, 12)
     , (3351526348, 67114006, 92, 4)
     , (3351526348, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526348, 0, 83887061, 83894259, 0)
     , (3351526348, 0, 83887060, 83894260, 1)
     , (3351526348, 0, 83889072, 83894263, 2)
     , (3351526348, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526348, 0, 16778367, 0);
