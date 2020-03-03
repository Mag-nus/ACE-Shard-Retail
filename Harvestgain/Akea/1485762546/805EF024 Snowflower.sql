INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705508, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705508,   1,        128) /* ItemType - Misc */
     , (2153705508,   5,         10) /* EncumbranceVal */
     , (2153705508,  16,          1) /* ItemUseable - No */
     , (2153705508,  19,        100) /* Value */
     , (2153705508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705508, 151,          8) /* HookType - Yard */
     , (2153705508, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705508,   1, False) /* Stuck */
     , (2153705508,  11, True ) /* IgnoreCollisions */
     , (2153705508,  13, True ) /* Ethereal */
     , (2153705508,  14, True ) /* GravityStatus */
     , (2153705508,  19, True ) /* Attackable */
     , (2153705508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705508,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705508,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705508,   1,   33558159) /* Setup */
     , (2153705508,   8,  100673926) /* Icon */
     , (2153705508, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153705508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705508, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705508,   1, 2153705507) /* Owner */
     , (2153705508,   2, 2153705507) /* Container */
     , (2153705508, 8000, 2153705508) /* PCAPRecordedObjectIID */;
