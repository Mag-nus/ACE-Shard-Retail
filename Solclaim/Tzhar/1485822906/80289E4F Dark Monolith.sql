INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145615, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145615,   1,        128) /* ItemType - Misc */
     , (2150145615,   5,       6000) /* EncumbranceVal */
     , (2150145615,  16,         32) /* ItemUseable - Remote */
     , (2150145615,  19,       6000) /* Value */
     , (2150145615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145615, 151,          9) /* HookType - Floor, Yard */
     , (2150145615, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145615,   1, False) /* Stuck */
     , (2150145615,  11, True ) /* IgnoreCollisions */
     , (2150145615,  13, True ) /* Ethereal */
     , (2150145615,  14, True ) /* GravityStatus */
     , (2150145615,  19, True ) /* Attackable */
     , (2150145615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145615,  39, 1.2999999523162842) /* DefaultScale */
     , (2150145615,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145615,   1, 'Dark Monolith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145615,   1,   33558688) /* Setup */
     , (2150145615,   8,  100676417) /* Icon */
     , (2150145615, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150145615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145615, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145615,   1, 1342963626) /* Owner */
     , (2150145615,   2, 1342963626) /* Container */
     , (2150145615, 8000, 2150145615) /* PCAPRecordedObjectIID */;
