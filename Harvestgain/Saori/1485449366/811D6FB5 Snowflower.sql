INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190005, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190005,   1,        128) /* ItemType - Misc */
     , (2166190005,   5,         10) /* EncumbranceVal */
     , (2166190005,  16,          1) /* ItemUseable - No */
     , (2166190005,  19,        100) /* Value */
     , (2166190005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190005, 151,          8) /* HookType - Yard */
     , (2166190005, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190005,   1, False) /* Stuck */
     , (2166190005,  11, True ) /* IgnoreCollisions */
     , (2166190005,  13, True ) /* Ethereal */
     , (2166190005,  14, True ) /* GravityStatus */
     , (2166190005,  19, True ) /* Attackable */
     , (2166190005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190005,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190005,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190005,   1,   33558159) /* Setup */
     , (2166190005,   8,  100673926) /* Icon */
     , (2166190005, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166190005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190005, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190005,   1, 1342799809) /* Owner */
     , (2166190005,   2, 1342799809) /* Container */
     , (2166190005, 8000, 2166190005) /* PCAPRecordedObjectIID */;
