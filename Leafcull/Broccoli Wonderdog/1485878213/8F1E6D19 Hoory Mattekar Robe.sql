INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401135897, 8636, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401135897,   1,          2) /* ItemType - Armor */
     , (2401135897,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2401135897,   5,        300) /* EncumbranceVal */
     , (2401135897,   9,      32512) /* ValidLocations - Armor */
     , (2401135897,  16,          1) /* ItemUseable - No */
     , (2401135897,  19,          1) /* Value */
     , (2401135897,  65,        101) /* Placement - Resting */
     , (2401135897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401135897, 151,          2) /* HookType - Wall */
     , (2401135897, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401135897,   1, False) /* Stuck */
     , (2401135897,  11, True ) /* IgnoreCollisions */
     , (2401135897,  13, True ) /* Ethereal */
     , (2401135897,  14, True ) /* GravityStatus */
     , (2401135897,  19, True ) /* Attackable */
     , (2401135897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401135897,   1, 'Hoory Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401135897,   1,   33554854) /* Setup */
     , (2401135897,   3,  536870932) /* SoundTable */
     , (2401135897,   6,   67108990) /* PaletteBase */
     , (2401135897,   8,  100670350) /* Icon */
     , (2401135897,  22,  872415275) /* PhysicsEffectTable */
     , (2401135897, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401135897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401135897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401135897,   1, 2401430573) /* Owner */
     , (2401135897,   2, 2401430573) /* Container */
     , (2401135897, 8000, 2401135897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401135897, 67113035, 40, 40, 0)
     , (2401135897, 67113035, 80, 12, 1)
     , (2401135897, 67113035, 116, 12, 2)
     , (2401135897, 67113035, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401135897, 0, 83887061, 83892348, 0)
     , (2401135897, 0, 83887060, 83892349, 1)
     , (2401135897, 0, 83889072, 83892345, 2)
     , (2401135897, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401135897, 0, 16778367, 0);
