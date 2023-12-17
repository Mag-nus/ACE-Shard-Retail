INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698394428, 5909, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698394428,   1,          4) /* ItemType - Clothing */
     , (3698394428,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3698394428,   5,        200) /* EncumbranceVal */
     , (3698394428,   9,      32512) /* ValidLocations - Armor */
     , (3698394428,  16,          1) /* ItemUseable - No */
     , (3698394428,  18,          1) /* UiEffects - Magical */
     , (3698394428,  19,       8000) /* Value */
     , (3698394428,  65,        101) /* Placement - Resting */
     , (3698394428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698394428, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698394428,   1, False) /* Stuck */
     , (3698394428,  11, True ) /* IgnoreCollisions */
     , (3698394428,  13, True ) /* Ethereal */
     , (3698394428,  14, True ) /* GravityStatus */
     , (3698394428,  19, True ) /* Attackable */
     , (3698394428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698394428,   1, 'Faran War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698394428,   1,   33554854) /* Setup */
     , (3698394428,   3,  536870932) /* SoundTable */
     , (3698394428,   6,   67108990) /* PaletteBase */
     , (3698394428,   8,  100670362) /* Icon */
     , (3698394428,  22,  872415275) /* PhysicsEffectTable */
     , (3698394428, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3698394428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698394428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698394428,   1, 3697378664) /* Owner */
     , (3698394428,   2, 3697378664) /* Container */
     , (3698394428, 8000, 3698394428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698394428, 67112747, 40, 40, 0)
     , (3698394428, 67110385, 80, 12, 1)
     , (3698394428, 67110385, 116, 12, 2)
     , (3698394428, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698394428, 0, 83887061, 83892348, 0)
     , (3698394428, 0, 83887060, 83892349, 1)
     , (3698394428, 0, 83889072, 83892345, 2)
     , (3698394428, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698394428, 0, 16778367, 0);
