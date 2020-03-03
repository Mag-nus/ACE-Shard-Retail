INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612826, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612826,   1,        128) /* ItemType - Misc */
     , (2975612826,   5,        500) /* EncumbranceVal */
     , (2975612826,  16,          1) /* ItemUseable - No */
     , (2975612826,  19,     100000) /* Value */
     , (2975612826,  65,        101) /* Placement - Resting */
     , (2975612826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612826, 151,          2) /* HookType - Wall */
     , (2975612826, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612826,   1, False) /* Stuck */
     , (2975612826,  11, True ) /* IgnoreCollisions */
     , (2975612826,  13, True ) /* Ethereal */
     , (2975612826,  14, True ) /* GravityStatus */
     , (2975612826,  19, True ) /* Attackable */
     , (2975612826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612826,   1, 'Dereth Map') /* Name */
     , (2975612826,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612826,   1,   33557150) /* Setup */
     , (2975612826,   8,  100671775) /* Icon */
     , (2975612826, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975612826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612826, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612826,   1, 2975612848) /* Owner */
     , (2975612826,   2, 2975612848) /* Container */
     , (2975612826, 8000, 2975612826) /* PCAPRecordedObjectIID */;
