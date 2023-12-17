INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695445, 28150, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695445,   1,          2) /* ItemType - Armor */
     , (2153695445,   4,      16384) /* ClothingPriority - Head */
     , (2153695445,   5,        375) /* EncumbranceVal */
     , (2153695445,   9,          1) /* ValidLocations - HeadWear */
     , (2153695445,  16,          1) /* ItemUseable - No */
     , (2153695445,  19,       5000) /* Value */
     , (2153695445,  65,        101) /* Placement - Resting */
     , (2153695445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695445, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695445,   1, False) /* Stuck */
     , (2153695445,  11, True ) /* IgnoreCollisions */
     , (2153695445,  13, True ) /* Ethereal */
     , (2153695445,  14, True ) /* GravityStatus */
     , (2153695445,  19, True ) /* Attackable */
     , (2153695445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695445,   1, 'Turquoise Winged Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695445,   1,   33558833) /* Setup */
     , (2153695445,   3,  536870932) /* SoundTable */
     , (2153695445,   6,   67108990) /* PaletteBase */
     , (2153695445,   8,  100676873) /* Icon */
     , (2153695445,  22,  872415275) /* PhysicsEffectTable */
     , (2153695445, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153695445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695445,   1, 2153695356) /* Owner */
     , (2153695445,   2, 2153695356) /* Container */
     , (2153695445, 8000, 2153695445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695445, 67115303, 240, 16, 0);
