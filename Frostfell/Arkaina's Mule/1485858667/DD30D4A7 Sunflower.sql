INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964903, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964903,   1,        128) /* ItemType - Misc */
     , (3710964903,   5,         10) /* EncumbranceVal */
     , (3710964903,  16,          1) /* ItemUseable - No */
     , (3710964903,  19,        100) /* Value */
     , (3710964903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964903, 151,          8) /* HookType - Yard */
     , (3710964903, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964903,   1, False) /* Stuck */
     , (3710964903,  11, True ) /* IgnoreCollisions */
     , (3710964903,  13, True ) /* Ethereal */
     , (3710964903,  14, True ) /* GravityStatus */
     , (3710964903,  19, True ) /* Attackable */
     , (3710964903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964903,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964903,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964903,   1,   33557637) /* Setup */
     , (3710964903,   8,  100672837) /* Icon */
     , (3710964903, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964903, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964903,   1, 3710964890) /* Owner */
     , (3710964903,   2, 3710964890) /* Container */
     , (3710964903, 8000, 3710964903) /* PCAPRecordedObjectIID */;
