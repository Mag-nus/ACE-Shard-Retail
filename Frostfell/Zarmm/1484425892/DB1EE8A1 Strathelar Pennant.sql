INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676235937, 32669, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676235937,   1,        128) /* ItemType - Misc */
     , (3676235937,   5,         50) /* EncumbranceVal */
     , (3676235937,   9,   16777216) /* ValidLocations - Held */
     , (3676235937,  16,          1) /* ItemUseable - No */
     , (3676235937,  19,          0) /* Value */
     , (3676235937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676235937, 151,         24) /* HookType - Yard, Roof */
     , (3676235937, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676235937,   1, False) /* Stuck */
     , (3676235937,  11, True ) /* IgnoreCollisions */
     , (3676235937,  13, True ) /* Ethereal */
     , (3676235937,  14, True ) /* GravityStatus */
     , (3676235937,  19, True ) /* Attackable */
     , (3676235937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676235937,   1, 'Strathelar Pennant') /* Name */
     , (3676235937,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (3676235937,  15, 'A pennant which Lord Marsan gave to you as a trophy, after you defeated the Viamontian garrison preventing passage from Plateau Village to Fort Tethana.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676235937,   1,   33559832) /* Setup */
     , (3676235937,   3,  536870932) /* SoundTable */
     , (3676235937,   8,  100672981) /* Icon */
     , (3676235937,  22,  872415275) /* PhysicsEffectTable */
     , (3676235937,  50,  100673656) /* IconOverlay */
     , (3676235937, 8001, 1344356368) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3676235937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676235937, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676235937,   1, 3672962064) /* Owner */
     , (3676235937,   2, 3672962064) /* Container */
     , (3676235937, 8000, 3676235937) /* PCAPRecordedObjectIID */;
