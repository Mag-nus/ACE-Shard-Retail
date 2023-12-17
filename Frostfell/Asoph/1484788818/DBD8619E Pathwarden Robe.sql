INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688391070, 40456, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688391070,   1,          4) /* ItemType - Clothing */
     , (3688391070,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3688391070,   5,        250) /* EncumbranceVal */
     , (3688391070,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3688391070,  16,          1) /* ItemUseable - No */
     , (3688391070,  65,        101) /* Placement - Resting */
     , (3688391070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688391070, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688391070,   1, False) /* Stuck */
     , (3688391070,  11, True ) /* IgnoreCollisions */
     , (3688391070,  13, True ) /* Ethereal */
     , (3688391070,  14, True ) /* GravityStatus */
     , (3688391070,  19, True ) /* Attackable */
     , (3688391070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688391070,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688391070,   1,   33559315) /* Setup */
     , (3688391070,   3,  536870932) /* SoundTable */
     , (3688391070,   6,   67108990) /* PaletteBase */
     , (3688391070,   8,  100687434) /* Icon */
     , (3688391070,  22,  872415275) /* PhysicsEffectTable */
     , (3688391070, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3688391070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688391070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688391070,   1, 1343493791) /* Owner */
     , (3688391070,   2, 1343493791) /* Container */
     , (3688391070, 8000, 3688391070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3688391070, 67116018, 207, 33, 0)
     , (3688391070, 67116026, 174, 33, 1);
