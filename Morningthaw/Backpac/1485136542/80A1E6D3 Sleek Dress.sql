INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094035, 25701, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094035,   1,          4) /* ItemType - Clothing */
     , (2158094035,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158094035,   5,        500) /* EncumbranceVal */
     , (2158094035,   9,      32512) /* ValidLocations - Armor */
     , (2158094035,  16,          1) /* ItemUseable - No */
     , (2158094035,  19,       5000) /* Value */
     , (2158094035,  65,        101) /* Placement - Resting */
     , (2158094035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094035, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094035,   1, False) /* Stuck */
     , (2158094035,  11, True ) /* IgnoreCollisions */
     , (2158094035,  13, True ) /* Ethereal */
     , (2158094035,  14, True ) /* GravityStatus */
     , (2158094035,  19, True ) /* Attackable */
     , (2158094035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094035,   1, 'Sleek Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094035,   1,   33554854) /* Setup */
     , (2158094035,   3,  536870932) /* SoundTable */
     , (2158094035,   6,   67108990) /* PaletteBase */
     , (2158094035,   8,  100675506) /* Icon */
     , (2158094035,  22,  872415275) /* PhysicsEffectTable */
     , (2158094035, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158094035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094035,   1, 1343106077) /* Owner */
     , (2158094035,   2, 1343106077) /* Container */
     , (2158094035, 8000, 2158094035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094035, 67114667, 174, 24, 0)
     , (2158094035, 67114667, 206, 34, 1)
     , (2158094035, 67114676, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094035, 0, 83887061, 83894855, 0)
     , (2158094035, 0, 83887060, 83894854, 1)
     , (2158094035, 0, 83889072, 83894848, 2)
     , (2158094035, 0, 83889342, 83894848, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094035, 0, 16778367, 0);
