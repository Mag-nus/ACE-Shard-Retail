INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698213770, 25701, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698213770,   1,          4) /* ItemType - Clothing */
     , (3698213770,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3698213770,   5,        500) /* EncumbranceVal */
     , (3698213770,   9,      32512) /* ValidLocations - Armor */
     , (3698213770,  16,          1) /* ItemUseable - No */
     , (3698213770,  19,       5000) /* Value */
     , (3698213770,  65,        101) /* Placement - Resting */
     , (3698213770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698213770, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698213770,   1, False) /* Stuck */
     , (3698213770,  11, True ) /* IgnoreCollisions */
     , (3698213770,  13, True ) /* Ethereal */
     , (3698213770,  14, True ) /* GravityStatus */
     , (3698213770,  19, True ) /* Attackable */
     , (3698213770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698213770,   1, 'Sleek Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698213770,   1,   33554854) /* Setup */
     , (3698213770,   3,  536870932) /* SoundTable */
     , (3698213770,   6,   67108990) /* PaletteBase */
     , (3698213770,   8,  100675510) /* Icon */
     , (3698213770,  22,  872415275) /* PhysicsEffectTable */
     , (3698213770, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3698213770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698213770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698213770,   1, 1343123964) /* Owner */
     , (3698213770,   2, 1343123964) /* Container */
     , (3698213770, 8000, 3698213770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698213770, 67114667, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698213770, 0, 83887061, 83894855, 0)
     , (3698213770, 0, 83887060, 83894854, 1)
     , (3698213770, 0, 83889072, 83894848, 2)
     , (3698213770, 0, 83889342, 83894848, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698213770, 0, 16778367, 0);
