INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159477, 267, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159477,   1,        128) /* ItemType - Misc */
     , (3658159477,   5,        200) /* EncumbranceVal */
     , (3658159477,  16,          1) /* ItemUseable - No */
     , (3658159477,  19,        500) /* Value */
     , (3658159477,  65,        101) /* Placement - Resting */
     , (3658159477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159477, 151,          1) /* HookType - Floor */
     , (3658159477, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159477,   1, False) /* Stuck */
     , (3658159477,  11, True ) /* IgnoreCollisions */
     , (3658159477,  13, True ) /* Ethereal */
     , (3658159477,  14, True ) /* GravityStatus */
     , (3658159477,  19, True ) /* Attackable */
     , (3658159477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159477,   1, 'Bedroll') /* Name */
     , (3658159477,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159477,   1,   33555056) /* Setup */
     , (3658159477,   8,  100672423) /* Icon */
     , (3658159477, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658159477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159477,   1, 1343176359) /* Owner */
     , (3658159477,   2, 1343176359) /* Container */
     , (3658159477, 8000, 3658159477) /* PCAPRecordedObjectIID */;
