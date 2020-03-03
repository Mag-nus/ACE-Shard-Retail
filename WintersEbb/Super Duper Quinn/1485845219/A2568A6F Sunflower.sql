INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580527, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580527,   1,        128) /* ItemType - Misc */
     , (2723580527,   5,         10) /* EncumbranceVal */
     , (2723580527,  16,          1) /* ItemUseable - No */
     , (2723580527,  19,        100) /* Value */
     , (2723580527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580527, 151,          8) /* HookType - Yard */
     , (2723580527, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580527,   1, False) /* Stuck */
     , (2723580527,  11, True ) /* IgnoreCollisions */
     , (2723580527,  13, True ) /* Ethereal */
     , (2723580527,  14, True ) /* GravityStatus */
     , (2723580527,  19, True ) /* Attackable */
     , (2723580527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580527,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580527,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580527,   1,   33557637) /* Setup */
     , (2723580527,   8,  100672837) /* Icon */
     , (2723580527, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2723580527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580527, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580527,   1, 2723580505) /* Owner */
     , (2723580527,   2, 2723580505) /* Container */
     , (2723580527, 8000, 2723580527) /* PCAPRecordedObjectIID */;
