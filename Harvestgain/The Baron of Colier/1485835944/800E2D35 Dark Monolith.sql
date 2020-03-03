INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148412725, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148412725,   1,        128) /* ItemType - Misc */
     , (2148412725,   5,       6000) /* EncumbranceVal */
     , (2148412725,  16,         32) /* ItemUseable - Remote */
     , (2148412725,  19,       6000) /* Value */
     , (2148412725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148412725, 151,          9) /* HookType - Floor, Yard */
     , (2148412725, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148412725,   1, False) /* Stuck */
     , (2148412725,  11, True ) /* IgnoreCollisions */
     , (2148412725,  13, True ) /* Ethereal */
     , (2148412725,  14, True ) /* GravityStatus */
     , (2148412725,  19, True ) /* Attackable */
     , (2148412725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148412725,  39, 1.29999995231628) /* DefaultScale */
     , (2148412725,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148412725,   1, 'Dark Monolith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148412725,   1,   33558688) /* Setup */
     , (2148412725,   8,  100676417) /* Icon */
     , (2148412725, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148412725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148412725, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148412725,   1, 1343257353) /* Owner */
     , (2148412725,   2, 1343257353) /* Container */
     , (2148412725, 8000, 2148412725) /* PCAPRecordedObjectIID */;
