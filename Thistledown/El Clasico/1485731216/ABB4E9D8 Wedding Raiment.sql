INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880760280, 14906, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880760280,   1,          4) /* ItemType - Clothing */
     , (2880760280,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2880760280,   5,        200) /* EncumbranceVal */
     , (2880760280,   9,      32512) /* ValidLocations - Armor */
     , (2880760280,  16,          1) /* ItemUseable - No */
     , (2880760280,  19,      25000) /* Value */
     , (2880760280,  65,        101) /* Placement - Resting */
     , (2880760280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880760280, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880760280,   1, False) /* Stuck */
     , (2880760280,  11, True ) /* IgnoreCollisions */
     , (2880760280,  13, True ) /* Ethereal */
     , (2880760280,  14, True ) /* GravityStatus */
     , (2880760280,  19, True ) /* Attackable */
     , (2880760280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880760280,   1, 'Wedding Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880760280,   1,   33554854) /* Setup */
     , (2880760280,   3,  536870932) /* SoundTable */
     , (2880760280,   6,   67108990) /* PaletteBase */
     , (2880760280,   8,  100672726) /* Icon */
     , (2880760280,  22,  872415275) /* PhysicsEffectTable */
     , (2880760280, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2880760280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880760280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880760280,   1, 1343255987) /* Owner */
     , (2880760280,   2, 1343255987) /* Container */
     , (2880760280, 8000, 2880760280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880760280, 67113660, 40, 40, 0)
     , (2880760280, 67113654, 80, 12, 1)
     , (2880760280, 67113654, 116, 12, 2)
     , (2880760280, 67113654, 96, 12, 3)
     , (2880760280, 67110356, 160, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880760280, 0, 83887061, 83893840, 0)
     , (2880760280, 0, 83887060, 83893839, 1)
     , (2880760280, 0, 83889072, 83893836, 2)
     , (2880760280, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880760280, 0, 16778367, 0);
