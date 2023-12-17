INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190727, 5893, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190727,   1,          2) /* ItemType - Armor */
     , (2166190727,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166190727,   5,       1300) /* EncumbranceVal */
     , (2166190727,   9,      32512) /* ValidLocations - Armor */
     , (2166190727,  16,          1) /* ItemUseable - No */
     , (2166190727,  19,       4000) /* Value */
     , (2166190727,  65,        101) /* Placement - Resting */
     , (2166190727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190727, 151,          2) /* HookType - Wall */
     , (2166190727, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190727,   1, False) /* Stuck */
     , (2166190727,  11, True ) /* IgnoreCollisions */
     , (2166190727,  13, True ) /* Ethereal */
     , (2166190727,  14, True ) /* GravityStatus */
     , (2166190727,  19, True ) /* Attackable */
     , (2166190727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190727,   1, 'Hoary Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190727,   1,   33554854) /* Setup */
     , (2166190727,   3,  536870932) /* SoundTable */
     , (2166190727,   6,   67108990) /* PaletteBase */
     , (2166190727,   8,  100672057) /* Icon */
     , (2166190727,  22,  872415275) /* PhysicsEffectTable */
     , (2166190727, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190727,   1, 1342873181) /* Owner */
     , (2166190727,   2, 1342873181) /* Container */
     , (2166190727, 8000, 2166190727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190727, 67112660, 40, 40, 0)
     , (2166190727, 67110320, 80, 12, 1)
     , (2166190727, 67110320, 116, 12, 2)
     , (2166190727, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190727, 0, 83887061, 83892348, 0)
     , (2166190727, 0, 83887060, 83892349, 1)
     , (2166190727, 0, 83889072, 83892345, 2)
     , (2166190727, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190727, 0, 16778367, 0);
