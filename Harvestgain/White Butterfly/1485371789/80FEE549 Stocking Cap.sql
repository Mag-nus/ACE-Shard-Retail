INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164188489, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164188489,   1,          4) /* ItemType - Clothing */
     , (2164188489,   4,      16384) /* ClothingPriority - Head */
     , (2164188489,   5,         50) /* EncumbranceVal */
     , (2164188489,   9,          1) /* ValidLocations - HeadWear */
     , (2164188489,  16,          1) /* ItemUseable - No */
     , (2164188489,  19,        200) /* Value */
     , (2164188489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164188489, 151,          2) /* HookType - Wall */
     , (2164188489, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164188489,   1, False) /* Stuck */
     , (2164188489,  11, True ) /* IgnoreCollisions */
     , (2164188489,  13, True ) /* Ethereal */
     , (2164188489,  14, True ) /* GravityStatus */
     , (2164188489,  19, True ) /* Attackable */
     , (2164188489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164188489,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164188489,   1,   33558147) /* Setup */
     , (2164188489,   3,  536870932) /* SoundTable */
     , (2164188489,   6,   67108990) /* PaletteBase */
     , (2164188489,   8,  100673910) /* Icon */
     , (2164188489,  22,  872415275) /* PhysicsEffectTable */
     , (2164188489, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164188489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164188489, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164188489,   1, 2164099709) /* Owner */
     , (2164188489,   2, 2164099709) /* Container */
     , (2164188489, 8000, 2164188489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164188489, 67114104, 240, 16);
