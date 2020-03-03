INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612805, 27433, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612805,   1,        128) /* ItemType - Misc */
     , (2975612805,   5,        800) /* EncumbranceVal */
     , (2975612805,  16,          1) /* ItemUseable - No */
     , (2975612805,  19,      10000) /* Value */
     , (2975612805,  65,        101) /* Placement - Resting */
     , (2975612805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612805, 151,          2) /* HookType - Wall */
     , (2975612805, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612805,   1, False) /* Stuck */
     , (2975612805,  11, True ) /* IgnoreCollisions */
     , (2975612805,  13, True ) /* Ethereal */
     , (2975612805,  14, True ) /* GravityStatus */
     , (2975612805,  19, True ) /* Attackable */
     , (2975612805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612805,   1, 'Map of Auberean') /* Name */
     , (2975612805,  14, 'This item can be used on a wall hook.') /* Use */
     , (2975612805,  16, 'An ancient map of Auberean. It is quite well preserved and looks like it could still be hung on a wall.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612805,   1,   33558686) /* Setup */
     , (2975612805,   8,  100676418) /* Icon */
     , (2975612805, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975612805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612805,   1, 2975612848) /* Owner */
     , (2975612805,   2, 2975612848) /* Container */
     , (2975612805, 8000, 2975612805) /* PCAPRecordedObjectIID */;
