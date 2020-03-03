INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705421, 31304, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705421,   1,          4) /* ItemType - Clothing */
     , (2153705421,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153705421,   5,        150) /* EncumbranceVal */
     , (2153705421,   9,      32512) /* ValidLocations - Armor */
     , (2153705421,  16,          1) /* ItemUseable - No */
     , (2153705421,  19,      13000) /* Value */
     , (2153705421,  65,        101) /* Placement - Resting */
     , (2153705421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705421, 151,          2) /* HookType - Wall */
     , (2153705421, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705421,   1, False) /* Stuck */
     , (2153705421,  11, True ) /* IgnoreCollisions */
     , (2153705421,  13, True ) /* Ethereal */
     , (2153705421,  14, True ) /* GravityStatus */
     , (2153705421,  19, True ) /* Attackable */
     , (2153705421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705421,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705421,   1,   33554854) /* Setup */
     , (2153705421,   3,  536870932) /* SoundTable */
     , (2153705421,   6,   67108990) /* PaletteBase */
     , (2153705421,   8,  100687717) /* Icon */
     , (2153705421,  22,  872415275) /* PhysicsEffectTable */
     , (2153705421, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153705421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705421,   1, 2153705401) /* Owner */
     , (2153705421,   2, 2153705401) /* Container */
     , (2153705421, 8000, 2153705421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705421, 67116538, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705421, 0, 83887061, 83897258, 0)
     , (2153705421, 0, 83887060, 83897252, 1)
     , (2153705421, 0, 83889072, 83897253, 2)
     , (2153705421, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705421, 0, 16778367, 0);
