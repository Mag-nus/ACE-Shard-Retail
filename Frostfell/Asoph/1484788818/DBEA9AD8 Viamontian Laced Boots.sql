INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585368, 31249, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585368,   1,          4) /* ItemType - Clothing */
     , (3689585368,   4,      65536) /* ClothingPriority - Feet */
     , (3689585368,   5,        420) /* EncumbranceVal */
     , (3689585368,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3689585368,  16,          1) /* ItemUseable - No */
     , (3689585368,  19,         50) /* Value */
     , (3689585368,  65,        101) /* Placement - Resting */
     , (3689585368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585368, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585368,   1, False) /* Stuck */
     , (3689585368,  11, True ) /* IgnoreCollisions */
     , (3689585368,  13, True ) /* Ethereal */
     , (3689585368,  14, True ) /* GravityStatus */
     , (3689585368,  19, True ) /* Attackable */
     , (3689585368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585368,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585368,   1,   33559325) /* Setup */
     , (3689585368,   3,  536870932) /* SoundTable */
     , (3689585368,   6,   67108990) /* PaletteBase */
     , (3689585368,   8,  100682437) /* Icon */
     , (3689585368,  22,  872415275) /* PhysicsEffectTable */
     , (3689585368, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3689585368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689585368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585368,   1, 1343493791) /* Owner */
     , (3689585368,   2, 1343493791) /* Container */
     , (3689585368, 8000, 3689585368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689585368, 67110384, 160, 8);
