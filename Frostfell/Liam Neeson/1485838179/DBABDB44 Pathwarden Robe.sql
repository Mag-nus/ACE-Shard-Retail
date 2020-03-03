INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685473092, 40456, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685473092,   1,          4) /* ItemType - Clothing */
     , (3685473092,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3685473092,   5,        250) /* EncumbranceVal */
     , (3685473092,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3685473092,  16,          1) /* ItemUseable - No */
     , (3685473092,  65,        101) /* Placement - Resting */
     , (3685473092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685473092, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685473092,   1, False) /* Stuck */
     , (3685473092,  11, True ) /* IgnoreCollisions */
     , (3685473092,  13, True ) /* Ethereal */
     , (3685473092,  14, True ) /* GravityStatus */
     , (3685473092,  19, True ) /* Attackable */
     , (3685473092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685473092,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685473092,   1,   33559315) /* Setup */
     , (3685473092,   3,  536870932) /* SoundTable */
     , (3685473092,   6,   67108990) /* PaletteBase */
     , (3685473092,   8,  100687434) /* Icon */
     , (3685473092,  22,  872415275) /* PhysicsEffectTable */
     , (3685473092, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3685473092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685473092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685473092,   1, 3696837121) /* Owner */
     , (3685473092,   2, 3696837121) /* Container */
     , (3685473092, 8000, 3685473092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685473092, 67116018, 207, 33)
     , (3685473092, 67116026, 174, 33);
