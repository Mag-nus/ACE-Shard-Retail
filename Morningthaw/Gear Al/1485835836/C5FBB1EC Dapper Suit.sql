INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606636, 25703, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606636,   1,          4) /* ItemType - Clothing */
     , (3321606636,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3321606636,   5,        500) /* EncumbranceVal */
     , (3321606636,   9,      32512) /* ValidLocations - Armor */
     , (3321606636,  16,          1) /* ItemUseable - No */
     , (3321606636,  19,       5000) /* Value */
     , (3321606636,  65,        101) /* Placement - Resting */
     , (3321606636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606636, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606636,   1, False) /* Stuck */
     , (3321606636,  11, True ) /* IgnoreCollisions */
     , (3321606636,  13, True ) /* Ethereal */
     , (3321606636,  14, True ) /* GravityStatus */
     , (3321606636,  19, True ) /* Attackable */
     , (3321606636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606636,   1, 'Dapper Suit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606636,   1,   33554854) /* Setup */
     , (3321606636,   3,  536870932) /* SoundTable */
     , (3321606636,   6,   67108990) /* PaletteBase */
     , (3321606636,   8,  100675491) /* Icon */
     , (3321606636,  22,  872415275) /* PhysicsEffectTable */
     , (3321606636, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321606636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606636,   1, 3321606527) /* Owner */
     , (3321606636,   2, 3321606527) /* Container */
     , (3321606636, 8000, 3321606636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321606636, 67114678, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606636, 0, 83887061, 83894859, 0)
     , (3321606636, 0, 83887060, 83894860, 1)
     , (3321606636, 0, 83889072, 83894858, 2)
     , (3321606636, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606636, 0, 16778367, 0);
