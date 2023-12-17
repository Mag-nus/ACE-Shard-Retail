INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597297, 25703, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597297,   1,          4) /* ItemType - Clothing */
     , (3509597297,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3509597297,   5,        500) /* EncumbranceVal */
     , (3509597297,   9,      32512) /* ValidLocations - Armor */
     , (3509597297,  16,          1) /* ItemUseable - No */
     , (3509597297,  19,       5000) /* Value */
     , (3509597297,  65,        101) /* Placement - Resting */
     , (3509597297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597297, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597297,   1, False) /* Stuck */
     , (3509597297,  11, True ) /* IgnoreCollisions */
     , (3509597297,  13, True ) /* Ethereal */
     , (3509597297,  14, True ) /* GravityStatus */
     , (3509597297,  19, True ) /* Attackable */
     , (3509597297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597297,   1, 'Dapper Suit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597297,   1,   33554854) /* Setup */
     , (3509597297,   3,  536870932) /* SoundTable */
     , (3509597297,   6,   67108990) /* PaletteBase */
     , (3509597297,   8,  100675491) /* Icon */
     , (3509597297,  22,  872415275) /* PhysicsEffectTable */
     , (3509597297, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3509597297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509597297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597297,   1, 1343133181) /* Owner */
     , (3509597297,   2, 1343133181) /* Container */
     , (3509597297, 8000, 3509597297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3509597297, 67114678, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3509597297, 0, 83887061, 83894859, 0)
     , (3509597297, 0, 83887060, 83894860, 1)
     , (3509597297, 0, 83889072, 83894858, 2)
     , (3509597297, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3509597297, 0, 16778367, 0);
