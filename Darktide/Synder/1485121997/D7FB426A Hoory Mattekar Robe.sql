INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567978, 8636, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567978,   1,          2) /* ItemType - Armor */
     , (3623567978,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3623567978,   5,        300) /* EncumbranceVal */
     , (3623567978,   9,      32512) /* ValidLocations - Armor */
     , (3623567978,  16,          1) /* ItemUseable - No */
     , (3623567978,  19,          1) /* Value */
     , (3623567978,  65,        101) /* Placement - Resting */
     , (3623567978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567978, 151,          2) /* HookType - Wall */
     , (3623567978, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567978,   1, False) /* Stuck */
     , (3623567978,  11, True ) /* IgnoreCollisions */
     , (3623567978,  13, True ) /* Ethereal */
     , (3623567978,  14, True ) /* GravityStatus */
     , (3623567978,  19, True ) /* Attackable */
     , (3623567978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567978,   1, 'Hoory Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567978,   1,   33554854) /* Setup */
     , (3623567978,   3,  536870932) /* SoundTable */
     , (3623567978,   6,   67108990) /* PaletteBase */
     , (3623567978,   8,  100670350) /* Icon */
     , (3623567978,  22,  872415275) /* PhysicsEffectTable */
     , (3623567978, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623567978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567978,   1, 1342694204) /* Owner */
     , (3623567978,   2, 1342694204) /* Container */
     , (3623567978, 8000, 3623567978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567978, 67113035, 40, 40, 0)
     , (3623567978, 67113035, 80, 12, 1)
     , (3623567978, 67113035, 116, 12, 2)
     , (3623567978, 67113035, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567978, 0, 83887061, 83892348, 0)
     , (3623567978, 0, 83887060, 83892349, 1)
     , (3623567978, 0, 83889072, 83892345, 2)
     , (3623567978, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567978, 0, 16778367, 0);
