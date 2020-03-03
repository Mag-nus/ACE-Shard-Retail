INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953923, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953923,   1,        128) /* ItemType - Misc */
     , (2596953923,   5,         10) /* EncumbranceVal */
     , (2596953923,  16,          1) /* ItemUseable - No */
     , (2596953923,  19,        100) /* Value */
     , (2596953923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953923, 151,          8) /* HookType - Yard */
     , (2596953923, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953923,   1, False) /* Stuck */
     , (2596953923,  11, True ) /* IgnoreCollisions */
     , (2596953923,  13, True ) /* Ethereal */
     , (2596953923,  14, True ) /* GravityStatus */
     , (2596953923,  19, True ) /* Attackable */
     , (2596953923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953923,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953923,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953923,   1,   33558159) /* Setup */
     , (2596953923,   8,  100673926) /* Icon */
     , (2596953923, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2596953923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953923, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953923,   1, 2596953916) /* Owner */
     , (2596953923,   2, 2596953916) /* Container */
     , (2596953923, 8000, 2596953923) /* PCAPRecordedObjectIID */;
