INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981330, 5893, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981330,   1,          2) /* ItemType - Armor */
     , (3697981330,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3697981330,   5,       1300) /* EncumbranceVal */
     , (3697981330,   9,      32512) /* ValidLocations - Armor */
     , (3697981330,  16,          1) /* ItemUseable - No */
     , (3697981330,  19,       4000) /* Value */
     , (3697981330,  65,        101) /* Placement - Resting */
     , (3697981330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981330, 151,          2) /* HookType - Wall */
     , (3697981330, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981330,   1, False) /* Stuck */
     , (3697981330,  11, True ) /* IgnoreCollisions */
     , (3697981330,  13, True ) /* Ethereal */
     , (3697981330,  14, True ) /* GravityStatus */
     , (3697981330,  19, True ) /* Attackable */
     , (3697981330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981330,   1, 'Hoary Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981330,   1,   33554854) /* Setup */
     , (3697981330,   3,  536870932) /* SoundTable */
     , (3697981330,   6,   67108990) /* PaletteBase */
     , (3697981330,   8,  100672057) /* Icon */
     , (3697981330,  22,  872415275) /* PhysicsEffectTable */
     , (3697981330, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3697981330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697981330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981330,   1, 1343494337) /* Owner */
     , (3697981330,   2, 1343494337) /* Container */
     , (3697981330, 8000, 3697981330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697981330, 67110026, 96, 12)
     , (3697981330, 67110320, 80, 12)
     , (3697981330, 67110320, 116, 12)
     , (3697981330, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697981330, 0, 83887061, 83892348, 0)
     , (3697981330, 0, 83887060, 83892349, 1)
     , (3697981330, 0, 83889072, 83892345, 2)
     , (3697981330, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981330, 0, 16778367, 0);
