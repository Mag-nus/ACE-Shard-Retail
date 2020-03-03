INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568012, 8636, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568012,   1,          2) /* ItemType - Armor */
     , (3623568012,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3623568012,   5,        300) /* EncumbranceVal */
     , (3623568012,   9,      32512) /* ValidLocations - Armor */
     , (3623568012,  16,          1) /* ItemUseable - No */
     , (3623568012,  19,          1) /* Value */
     , (3623568012,  65,        101) /* Placement - Resting */
     , (3623568012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568012, 151,          2) /* HookType - Wall */
     , (3623568012, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568012,   1, False) /* Stuck */
     , (3623568012,  11, True ) /* IgnoreCollisions */
     , (3623568012,  13, True ) /* Ethereal */
     , (3623568012,  14, True ) /* GravityStatus */
     , (3623568012,  19, True ) /* Attackable */
     , (3623568012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568012,   1, 'Hoory Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568012,   1,   33554854) /* Setup */
     , (3623568012,   3,  536870932) /* SoundTable */
     , (3623568012,   6,   67108990) /* PaletteBase */
     , (3623568012,   8,  100670350) /* Icon */
     , (3623568012,  22,  872415275) /* PhysicsEffectTable */
     , (3623568012, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623568012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568012,   1, 1342694204) /* Owner */
     , (3623568012,   2, 1342694204) /* Container */
     , (3623568012, 8000, 3623568012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623568012, 67113035, 40, 40)
     , (3623568012, 67113035, 80, 12)
     , (3623568012, 67113035, 116, 12)
     , (3623568012, 67113035, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568012, 0, 83887061, 83892348, 0)
     , (3623568012, 0, 83887060, 83892349, 1)
     , (3623568012, 0, 83889072, 83892345, 2)
     , (3623568012, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568012, 0, 16778367, 0);
