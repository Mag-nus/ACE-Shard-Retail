INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711503, 31249, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711503,   1,          4) /* ItemType - Clothing */
     , (2967711503,   4,      65536) /* ClothingPriority - Feet */
     , (2967711503,   5,        420) /* EncumbranceVal */
     , (2967711503,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2967711503,  16,          1) /* ItemUseable - No */
     , (2967711503,  19,         50) /* Value */
     , (2967711503,  65,        101) /* Placement - Resting */
     , (2967711503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711503, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711503,   1, False) /* Stuck */
     , (2967711503,  11, True ) /* IgnoreCollisions */
     , (2967711503,  13, True ) /* Ethereal */
     , (2967711503,  14, True ) /* GravityStatus */
     , (2967711503,  19, True ) /* Attackable */
     , (2967711503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711503,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711503,   1,   33559325) /* Setup */
     , (2967711503,   3,  536870932) /* SoundTable */
     , (2967711503,   6,   67108990) /* PaletteBase */
     , (2967711503,   8,  100682440) /* Icon */
     , (2967711503,  22,  872415275) /* PhysicsEffectTable */
     , (2967711503, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2967711503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711503,   1, 1343306453) /* Owner */
     , (2967711503,   2, 1343306453) /* Container */
     , (2967711503, 8000, 2967711503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711503, 67110366, 160, 8);
