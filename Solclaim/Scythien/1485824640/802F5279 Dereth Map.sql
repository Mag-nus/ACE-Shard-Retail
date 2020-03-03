INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584953, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584953,   1,        128) /* ItemType - Misc */
     , (2150584953,   5,        500) /* EncumbranceVal */
     , (2150584953,  16,          1) /* ItemUseable - No */
     , (2150584953,  19,     100000) /* Value */
     , (2150584953,  65,        101) /* Placement - Resting */
     , (2150584953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584953, 151,          2) /* HookType - Wall */
     , (2150584953, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584953,   1, False) /* Stuck */
     , (2150584953,  11, True ) /* IgnoreCollisions */
     , (2150584953,  13, True ) /* Ethereal */
     , (2150584953,  14, True ) /* GravityStatus */
     , (2150584953,  19, True ) /* Attackable */
     , (2150584953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584953,   1, 'Dereth Map') /* Name */
     , (2150584953,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584953,   1,   33557150) /* Setup */
     , (2150584953,   8,  100671775) /* Icon */
     , (2150584953, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150584953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584953, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584953,   1, 2150584945) /* Owner */
     , (2150584953,   2, 2150584945) /* Container */
     , (2150584953, 8000, 2150584953) /* PCAPRecordedObjectIID */;
