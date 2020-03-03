INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343779, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343779,   1,        128) /* ItemType - Misc */
     , (2657343779,   5,         50) /* EncumbranceVal */
     , (2657343779,  16,          1) /* ItemUseable - No */
     , (2657343779,  19,     100000) /* Value */
     , (2657343779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343779, 151,          9) /* HookType - Floor, Yard */
     , (2657343779, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343779,   1, False) /* Stuck */
     , (2657343779,  11, True ) /* IgnoreCollisions */
     , (2657343779,  13, True ) /* Ethereal */
     , (2657343779,  14, True ) /* GravityStatus */
     , (2657343779,  19, True ) /* Attackable */
     , (2657343779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343779,   1, 'Snowman Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343779,   1,   33558133) /* Setup */
     , (2657343779,   8,  100673882) /* Icon */
     , (2657343779, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2657343779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657343779, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343779,   1, 2657343777) /* Owner */
     , (2657343779,   2, 2657343777) /* Container */
     , (2657343779, 8000, 2657343779) /* PCAPRecordedObjectIID */;
