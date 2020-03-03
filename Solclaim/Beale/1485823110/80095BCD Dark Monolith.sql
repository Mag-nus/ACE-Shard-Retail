INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096973, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096973,   1,        128) /* ItemType - Misc */
     , (2148096973,   5,       6000) /* EncumbranceVal */
     , (2148096973,  16,         32) /* ItemUseable - Remote */
     , (2148096973,  19,       6000) /* Value */
     , (2148096973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096973, 151,          9) /* HookType - Floor, Yard */
     , (2148096973, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096973,   1, False) /* Stuck */
     , (2148096973,  11, True ) /* IgnoreCollisions */
     , (2148096973,  13, True ) /* Ethereal */
     , (2148096973,  14, True ) /* GravityStatus */
     , (2148096973,  19, True ) /* Attackable */
     , (2148096973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096973,  39, 1.29999995231628) /* DefaultScale */
     , (2148096973,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096973,   1, 'Dark Monolith') /* Name */
     , (2148096973,  16, 'A dark obsidian stone. It hums in a low and ominous way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096973,   1,   33558688) /* Setup */
     , (2148096973,   8,  100676417) /* Icon */
     , (2148096973, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148096973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096973, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096973,   1, 1342996201) /* Owner */
     , (2148096973,   2, 1342996201) /* Container */
     , (2148096973, 8000, 2148096973) /* PCAPRecordedObjectIID */;
