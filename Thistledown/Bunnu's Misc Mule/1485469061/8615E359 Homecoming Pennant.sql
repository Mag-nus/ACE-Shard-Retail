INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249581401, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249581401,   1,        128) /* ItemType - Misc */
     , (2249581401,   5,         50) /* EncumbranceVal */
     , (2249581401,   9,   16777216) /* ValidLocations - Held */
     , (2249581401,  16,          1) /* ItemUseable - No */
     , (2249581401,  19,      10000) /* Value */
     , (2249581401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249581401, 151,         24) /* HookType - Yard, Roof */
     , (2249581401, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249581401,   1, False) /* Stuck */
     , (2249581401,  11, True ) /* IgnoreCollisions */
     , (2249581401,  13, True ) /* Ethereal */
     , (2249581401,  14, True ) /* GravityStatus */
     , (2249581401,  19, True ) /* Attackable */
     , (2249581401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249581401,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581401,   1,   33558571) /* Setup */
     , (2249581401,   3,  536870932) /* SoundTable */
     , (2249581401,   6,   67114797) /* PaletteBase */
     , (2249581401,   8,  100672987) /* Icon */
     , (2249581401,  22,  872415275) /* PhysicsEffectTable */
     , (2249581401,  50,  100675662) /* IconOverlay */
     , (2249581401, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2249581401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249581401, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581401,   1, 1343235650) /* Owner */
     , (2249581401,   2, 1343235650) /* Container */
     , (2249581401, 8000, 2249581401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249581401, 67114798, 0, 0);
