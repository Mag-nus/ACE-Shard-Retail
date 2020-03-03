INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165955269, 28615, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165955269,   1,          4) /* ItemType - Clothing */
     , (2165955269,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2165955269,   5,        200) /* EncumbranceVal */
     , (2165955269,   9,      32512) /* ValidLocations - Armor */
     , (2165955269,  16,          1) /* ItemUseable - No */
     , (2165955269,  19,         50) /* Value */
     , (2165955269,  65,        101) /* Placement - Resting */
     , (2165955269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165955269, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165955269,   1, False) /* Stuck */
     , (2165955269,  11, True ) /* IgnoreCollisions */
     , (2165955269,  13, True ) /* Ethereal */
     , (2165955269,  14, True ) /* GravityStatus */
     , (2165955269,  19, True ) /* Attackable */
     , (2165955269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165955269,   1, 'Vestiri Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165955269,   1,   33559315) /* Setup */
     , (2165955269,   3,  536870932) /* SoundTable */
     , (2165955269,   6,   67108990) /* PaletteBase */
     , (2165955269,   8,  100685961) /* Icon */
     , (2165955269,  22,  872415275) /* PhysicsEffectTable */
     , (2165955269, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165955269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165955269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165955269,   1, 1342663469) /* Owner */
     , (2165955269,   2, 1342663469) /* Container */
     , (2165955269, 8000, 2165955269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165955269, 67116022, 207, 33)
     , (2165955269, 67116026, 174, 33);
