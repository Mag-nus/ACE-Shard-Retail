INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269317, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269317,   1,        128) /* ItemType - Misc */
     , (2157269317,   5,       6000) /* EncumbranceVal */
     , (2157269317,  16,         32) /* ItemUseable - Remote */
     , (2157269317,  19,       6000) /* Value */
     , (2157269317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269317, 151,          9) /* HookType - Floor, Yard */
     , (2157269317, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269317,   1, False) /* Stuck */
     , (2157269317,  11, True ) /* IgnoreCollisions */
     , (2157269317,  13, True ) /* Ethereal */
     , (2157269317,  14, True ) /* GravityStatus */
     , (2157269317,  19, True ) /* Attackable */
     , (2157269317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269317,  39, 1.29999995231628) /* DefaultScale */
     , (2157269317,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269317,   1, 'Dark Monolith') /* Name */
     , (2157269317,  16, 'A dark obsidian stone. It hums in a low and ominous way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269317,   1,   33558688) /* Setup */
     , (2157269317,   8,  100676417) /* Icon */
     , (2157269317, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2157269317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269317, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269317,   1, 1342918388) /* Owner */
     , (2157269317,   2, 1342918388) /* Container */
     , (2157269317, 8000, 2157269317) /* PCAPRecordedObjectIID */;
