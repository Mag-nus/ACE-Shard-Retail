INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585366, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585366,   1,          4) /* ItemType - Clothing */
     , (3689585366,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3689585366,   5,         38) /* EncumbranceVal */
     , (3689585366,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3689585366,  16,          1) /* ItemUseable - No */
     , (3689585366,  19,         10) /* Value */
     , (3689585366,  65,        101) /* Placement - Resting */
     , (3689585366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585366, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585366,   1, False) /* Stuck */
     , (3689585366,  11, True ) /* IgnoreCollisions */
     , (3689585366,  13, True ) /* Ethereal */
     , (3689585366,  14, True ) /* GravityStatus */
     , (3689585366,  19, True ) /* Attackable */
     , (3689585366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585366,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585366,   1,   33554854) /* Setup */
     , (3689585366,   3,  536870932) /* SoundTable */
     , (3689585366,   6,   67108990) /* PaletteBase */
     , (3689585366,   8,  100667373) /* Icon */
     , (3689585366,  22,  872415275) /* PhysicsEffectTable */
     , (3689585366, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3689585366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689585366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585366,   1, 1343493791) /* Owner */
     , (3689585366,   2, 1343493791) /* Container */
     , (3689585366, 8000, 3689585366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689585366, 67110384, 40, 24)
     , (3689585366, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689585366, 0, 83887061, 83886687, 0)
     , (3689585366, 0, 83887060, 83886686, 1)
     , (3689585366, 0, 83889072, 83886685, 2)
     , (3689585366, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689585366, 0, 16778367, 0);
