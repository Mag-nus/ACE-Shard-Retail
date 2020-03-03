INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974458, 31249, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974458,   1,          4) /* ItemType - Clothing */
     , (3705974458,   4,      65536) /* ClothingPriority - Feet */
     , (3705974458,   5,        420) /* EncumbranceVal */
     , (3705974458,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3705974458,  16,          1) /* ItemUseable - No */
     , (3705974458,  19,         50) /* Value */
     , (3705974458,  65,        101) /* Placement - Resting */
     , (3705974458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705974458, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974458,   1, False) /* Stuck */
     , (3705974458,  11, True ) /* IgnoreCollisions */
     , (3705974458,  13, True ) /* Ethereal */
     , (3705974458,  14, True ) /* GravityStatus */
     , (3705974458,  19, True ) /* Attackable */
     , (3705974458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974458,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974458,   1,   33559325) /* Setup */
     , (3705974458,   3,  536870932) /* SoundTable */
     , (3705974458,   6,   67108990) /* PaletteBase */
     , (3705974458,   8,  100682437) /* Icon */
     , (3705974458,  22,  872415275) /* PhysicsEffectTable */
     , (3705974458, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3705974458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705974458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974458,   1, 1343494240) /* Owner */
     , (3705974458,   2, 1343494240) /* Container */
     , (3705974458, 8000, 3705974458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705974458, 67110382, 160, 8);
