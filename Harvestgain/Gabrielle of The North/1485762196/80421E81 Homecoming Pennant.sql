INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816833, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816833,   1,        128) /* ItemType - Misc */
     , (2151816833,   5,         50) /* EncumbranceVal */
     , (2151816833,   9,   16777216) /* ValidLocations - Held */
     , (2151816833,  16,          1) /* ItemUseable - No */
     , (2151816833,  19,      10000) /* Value */
     , (2151816833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816833, 151,         24) /* HookType - Yard, Roof */
     , (2151816833, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816833,   1, False) /* Stuck */
     , (2151816833,  11, True ) /* IgnoreCollisions */
     , (2151816833,  13, True ) /* Ethereal */
     , (2151816833,  14, True ) /* GravityStatus */
     , (2151816833,  19, True ) /* Attackable */
     , (2151816833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816833,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816833,   1,   33558571) /* Setup */
     , (2151816833,   3,  536870932) /* SoundTable */
     , (2151816833,   6,   67114797) /* PaletteBase */
     , (2151816833,   8,  100672982) /* Icon */
     , (2151816833,  22,  872415275) /* PhysicsEffectTable */
     , (2151816833,  50,  100675662) /* IconOverlay */
     , (2151816833, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2151816833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816833, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816833,   1, 1343047950) /* Owner */
     , (2151816833,   2, 1343047950) /* Container */
     , (2151816833, 8000, 2151816833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151816833, 67114799, 0, 0, 0);
