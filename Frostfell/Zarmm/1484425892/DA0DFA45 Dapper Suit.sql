INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658349125, 25703, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658349125,   1,          4) /* ItemType - Clothing */
     , (3658349125,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3658349125,   5,        500) /* EncumbranceVal */
     , (3658349125,   9,      32512) /* ValidLocations - Armor */
     , (3658349125,  16,          1) /* ItemUseable - No */
     , (3658349125,  19,       5000) /* Value */
     , (3658349125,  65,        101) /* Placement - Resting */
     , (3658349125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658349125, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658349125,   1, False) /* Stuck */
     , (3658349125,  11, True ) /* IgnoreCollisions */
     , (3658349125,  13, True ) /* Ethereal */
     , (3658349125,  14, True ) /* GravityStatus */
     , (3658349125,  19, True ) /* Attackable */
     , (3658349125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658349125,   1, 'Dapper Suit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658349125,   1,   33554854) /* Setup */
     , (3658349125,   3,  536870932) /* SoundTable */
     , (3658349125,   6,   67108990) /* PaletteBase */
     , (3658349125,   8,  100675491) /* Icon */
     , (3658349125,  22,  872415275) /* PhysicsEffectTable */
     , (3658349125, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658349125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658349125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658349125,   1, 3672959141) /* Owner */
     , (3658349125,   2, 3672959141) /* Container */
     , (3658349125, 8000, 3658349125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658349125, 67114678, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658349125, 0, 83887061, 83894859, 0)
     , (3658349125, 0, 83887060, 83894860, 1)
     , (3658349125, 0, 83889072, 83894858, 2)
     , (3658349125, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658349125, 0, 16778367, 0);
