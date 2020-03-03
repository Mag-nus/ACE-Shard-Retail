INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190664, 25701, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190664,   1,          4) /* ItemType - Clothing */
     , (2166190664,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166190664,   5,        500) /* EncumbranceVal */
     , (2166190664,   9,      32512) /* ValidLocations - Armor */
     , (2166190664,  16,          1) /* ItemUseable - No */
     , (2166190664,  19,       5000) /* Value */
     , (2166190664,  65,        101) /* Placement - Resting */
     , (2166190664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190664, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190664,   1, False) /* Stuck */
     , (2166190664,  11, True ) /* IgnoreCollisions */
     , (2166190664,  13, True ) /* Ethereal */
     , (2166190664,  14, True ) /* GravityStatus */
     , (2166190664,  19, True ) /* Attackable */
     , (2166190664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190664,   1, 'Sleek Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190664,   1,   33554854) /* Setup */
     , (2166190664,   3,  536870932) /* SoundTable */
     , (2166190664,   6,   67108990) /* PaletteBase */
     , (2166190664,   8,  100675512) /* Icon */
     , (2166190664,  22,  872415275) /* PhysicsEffectTable */
     , (2166190664, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190664,   1, 2166190659) /* Owner */
     , (2166190664,   2, 2166190659) /* Container */
     , (2166190664, 8000, 2166190664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190664, 67114671, 174, 24)
     , (2166190664, 67114671, 206, 34);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190664, 0, 83887061, 83894855, 0)
     , (2166190664, 0, 83887060, 83894854, 1)
     , (2166190664, 0, 83889072, 83894848, 2)
     , (2166190664, 0, 83889342, 83894848, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190664, 0, 16778367, 0);
