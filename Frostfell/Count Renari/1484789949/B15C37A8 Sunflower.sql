INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610792, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610792,   1,        128) /* ItemType - Misc */
     , (2975610792,   5,         10) /* EncumbranceVal */
     , (2975610792,  16,          1) /* ItemUseable - No */
     , (2975610792,  19,        100) /* Value */
     , (2975610792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610792, 151,          8) /* HookType - Yard */
     , (2975610792, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610792,   1, False) /* Stuck */
     , (2975610792,  11, True ) /* IgnoreCollisions */
     , (2975610792,  13, True ) /* Ethereal */
     , (2975610792,  14, True ) /* GravityStatus */
     , (2975610792,  19, True ) /* Attackable */
     , (2975610792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610792,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610792,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610792,   1,   33557637) /* Setup */
     , (2975610792,   8,  100672837) /* Icon */
     , (2975610792, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975610792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610792, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610792,   1, 2973001855) /* Owner */
     , (2975610792,   2, 2973001855) /* Container */
     , (2975610792, 8000, 2975610792) /* PCAPRecordedObjectIID */;
