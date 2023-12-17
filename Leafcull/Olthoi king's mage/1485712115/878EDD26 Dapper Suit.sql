INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286886, 25703, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286886,   1,          4) /* ItemType - Clothing */
     , (2274286886,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2274286886,   5,        500) /* EncumbranceVal */
     , (2274286886,   9,      32512) /* ValidLocations - Armor */
     , (2274286886,  16,          1) /* ItemUseable - No */
     , (2274286886,  19,       5000) /* Value */
     , (2274286886,  65,        101) /* Placement - Resting */
     , (2274286886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286886, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286886,   1, False) /* Stuck */
     , (2274286886,  11, True ) /* IgnoreCollisions */
     , (2274286886,  13, True ) /* Ethereal */
     , (2274286886,  14, True ) /* GravityStatus */
     , (2274286886,  19, True ) /* Attackable */
     , (2274286886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286886,   1, 'Dapper Suit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286886,   1,   33554854) /* Setup */
     , (2274286886,   3,  536870932) /* SoundTable */
     , (2274286886,   6,   67108990) /* PaletteBase */
     , (2274286886,   8,  100675511) /* Icon */
     , (2274286886,  22,  872415275) /* PhysicsEffectTable */
     , (2274286886, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2274286886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274286886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286886,   1, 2274298771) /* Owner */
     , (2274286886,   2, 2274298771) /* Container */
     , (2274286886, 8000, 2274286886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274286886, 67114680, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274286886, 0, 83887061, 83894859, 0)
     , (2274286886, 0, 83887060, 83894860, 1)
     , (2274286886, 0, 83889072, 83894858, 2)
     , (2274286886, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286886, 0, 16778367, 0);
