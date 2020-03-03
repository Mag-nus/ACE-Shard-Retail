INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768958, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768958,   1,        128) /* ItemType - Misc */
     , (2779768958,   5,         10) /* EncumbranceVal */
     , (2779768958,  16,          1) /* ItemUseable - No */
     , (2779768958,  19,        100) /* Value */
     , (2779768958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768958, 151,          8) /* HookType - Yard */
     , (2779768958, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768958,   1, False) /* Stuck */
     , (2779768958,  11, True ) /* IgnoreCollisions */
     , (2779768958,  13, True ) /* Ethereal */
     , (2779768958,  14, True ) /* GravityStatus */
     , (2779768958,  19, True ) /* Attackable */
     , (2779768958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768958,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768958,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768958,   1,   33558159) /* Setup */
     , (2779768958,   8,  100673926) /* Icon */
     , (2779768958, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779768958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768958, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768958,   1, 2779768957) /* Owner */
     , (2779768958,   2, 2779768957) /* Container */
     , (2779768958, 8000, 2779768958) /* PCAPRecordedObjectIID */;
