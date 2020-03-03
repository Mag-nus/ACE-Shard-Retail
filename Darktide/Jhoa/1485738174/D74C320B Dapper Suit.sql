INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094987, 25703, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094987,   1,          4) /* ItemType - Clothing */
     , (3612094987,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3612094987,   5,        500) /* EncumbranceVal */
     , (3612094987,   9,      32512) /* ValidLocations - Armor */
     , (3612094987,  16,          1) /* ItemUseable - No */
     , (3612094987,  19,       5000) /* Value */
     , (3612094987,  65,        101) /* Placement - Resting */
     , (3612094987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094987, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094987,   1, False) /* Stuck */
     , (3612094987,  11, True ) /* IgnoreCollisions */
     , (3612094987,  13, True ) /* Ethereal */
     , (3612094987,  14, True ) /* GravityStatus */
     , (3612094987,  19, True ) /* Attackable */
     , (3612094987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094987,   1, 'Dapper Suit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094987,   1,   33554854) /* Setup */
     , (3612094987,   3,  536870932) /* SoundTable */
     , (3612094987,   6,   67108990) /* PaletteBase */
     , (3612094987,   8,  100675498) /* Icon */
     , (3612094987,  22,  872415275) /* PhysicsEffectTable */
     , (3612094987, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3612094987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094987,   1, 1343415658) /* Owner */
     , (3612094987,   2, 1343415658) /* Container */
     , (3612094987, 8000, 3612094987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094987, 67114686, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094987, 0, 83887061, 83894859, 0)
     , (3612094987, 0, 83887060, 83894860, 1)
     , (3612094987, 0, 83889072, 83894858, 2)
     , (3612094987, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094987, 0, 16778367, 0);
