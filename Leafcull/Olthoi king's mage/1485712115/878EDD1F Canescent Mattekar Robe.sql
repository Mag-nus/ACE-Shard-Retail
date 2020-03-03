INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286879, 28257, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286879,   1,          2) /* ItemType - Armor */
     , (2274286879,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2274286879,   5,        500) /* EncumbranceVal */
     , (2274286879,   9,      32512) /* ValidLocations - Armor */
     , (2274286879,  16,          1) /* ItemUseable - No */
     , (2274286879,  65,        101) /* Placement - Resting */
     , (2274286879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286879, 151,          2) /* HookType - Wall */
     , (2274286879, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286879,   1, False) /* Stuck */
     , (2274286879,  11, True ) /* IgnoreCollisions */
     , (2274286879,  13, True ) /* Ethereal */
     , (2274286879,  14, True ) /* GravityStatus */
     , (2274286879,  19, True ) /* Attackable */
     , (2274286879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286879,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286879,   1,   33554854) /* Setup */
     , (2274286879,   3,  536870932) /* SoundTable */
     , (2274286879,   6,   67108990) /* PaletteBase */
     , (2274286879,   8,  100672056) /* Icon */
     , (2274286879,  22,  872415275) /* PhysicsEffectTable */
     , (2274286879, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2274286879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274286879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286879,   1, 2920296395) /* Owner */
     , (2274286879,   2, 2920296395) /* Container */
     , (2274286879, 8000, 2274286879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274286879, 67110026, 96, 12)
     , (2274286879, 67110320, 80, 12)
     , (2274286879, 67110320, 116, 12)
     , (2274286879, 67112743, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274286879, 0, 83887061, 83892348, 0)
     , (2274286879, 0, 83887060, 83892349, 1)
     , (2274286879, 0, 83889072, 83892345, 2)
     , (2274286879, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286879, 0, 16778367, 0);
