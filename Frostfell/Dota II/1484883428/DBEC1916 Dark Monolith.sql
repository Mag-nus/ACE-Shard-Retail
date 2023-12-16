INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689683222, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689683222,   1,        128) /* ItemType - Misc */
     , (3689683222,   5,       6000) /* EncumbranceVal */
     , (3689683222,  16,         32) /* ItemUseable - Remote */
     , (3689683222,  19,       6000) /* Value */
     , (3689683222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689683222, 151,          9) /* HookType - Floor, Yard */
     , (3689683222, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689683222,   1, False) /* Stuck */
     , (3689683222,  11, True ) /* IgnoreCollisions */
     , (3689683222,  13, True ) /* Ethereal */
     , (3689683222,  14, True ) /* GravityStatus */
     , (3689683222,  19, True ) /* Attackable */
     , (3689683222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689683222,  39, 1.2999999523162842) /* DefaultScale */
     , (3689683222,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689683222,   1, 'Dark Monolith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689683222,   1,   33558688) /* Setup */
     , (3689683222,   8,  100676417) /* Icon */
     , (3689683222, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3689683222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689683222, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689683222,   1, 3542148243) /* Owner */
     , (3689683222,   2, 3542148243) /* Container */
     , (3689683222, 8000, 3689683222) /* PCAPRecordedObjectIID */;
