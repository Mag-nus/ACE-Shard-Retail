INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625319833, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625319833,   1,        128) /* ItemType - Misc */
     , (2625319833,   5,       6000) /* EncumbranceVal */
     , (2625319833,  16,         32) /* ItemUseable - Remote */
     , (2625319833,  19,       6000) /* Value */
     , (2625319833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625319833, 151,          9) /* HookType - Floor, Yard */
     , (2625319833, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625319833,   1, False) /* Stuck */
     , (2625319833,  11, True ) /* IgnoreCollisions */
     , (2625319833,  13, True ) /* Ethereal */
     , (2625319833,  14, True ) /* GravityStatus */
     , (2625319833,  19, True ) /* Attackable */
     , (2625319833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625319833,  39, 1.2999999523162842) /* DefaultScale */
     , (2625319833,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625319833,   1, 'Dark Monolith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625319833,   1,   33558688) /* Setup */
     , (2625319833,   8,  100676417) /* Icon */
     , (2625319833, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2625319833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625319833, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625319833,   1, 1343113066) /* Owner */
     , (2625319833,   2, 1343113066) /* Container */
     , (2625319833, 8000, 2625319833) /* PCAPRecordedObjectIID */;
