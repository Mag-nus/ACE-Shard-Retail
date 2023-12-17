INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248273201, 28150, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248273201,   1,          2) /* ItemType - Armor */
     , (2248273201,   4,      16384) /* ClothingPriority - Head */
     , (2248273201,   5,        375) /* EncumbranceVal */
     , (2248273201,   9,          1) /* ValidLocations - HeadWear */
     , (2248273201,  16,          1) /* ItemUseable - No */
     , (2248273201,  19,       5000) /* Value */
     , (2248273201,  65,        101) /* Placement - Resting */
     , (2248273201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248273201, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248273201,   1, False) /* Stuck */
     , (2248273201,  11, True ) /* IgnoreCollisions */
     , (2248273201,  13, True ) /* Ethereal */
     , (2248273201,  14, True ) /* GravityStatus */
     , (2248273201,  19, True ) /* Attackable */
     , (2248273201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248273201,   1, 'Turquoise Winged Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248273201,   1,   33558833) /* Setup */
     , (2248273201,   3,  536870932) /* SoundTable */
     , (2248273201,   6,   67108990) /* PaletteBase */
     , (2248273201,   8,  100676873) /* Icon */
     , (2248273201,  22,  872415275) /* PhysicsEffectTable */
     , (2248273201, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248273201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248273201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248273201,   1, 2248086755) /* Owner */
     , (2248273201,   2, 2248086755) /* Container */
     , (2248273201, 8000, 2248273201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248273201, 67115303, 240, 16, 0);
