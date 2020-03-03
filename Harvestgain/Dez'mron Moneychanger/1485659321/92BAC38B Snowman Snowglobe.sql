INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713291, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713291,   1,        128) /* ItemType - Misc */
     , (2461713291,   5,         50) /* EncumbranceVal */
     , (2461713291,  16,          1) /* ItemUseable - No */
     , (2461713291,  19,     100000) /* Value */
     , (2461713291,  33,          1) /* Bonded - Bonded */
     , (2461713291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713291, 151,          9) /* HookType - Floor, Yard */
     , (2461713291, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713291,   1, False) /* Stuck */
     , (2461713291,  11, True ) /* IgnoreCollisions */
     , (2461713291,  13, True ) /* Ethereal */
     , (2461713291,  14, True ) /* GravityStatus */
     , (2461713291,  19, True ) /* Attackable */
     , (2461713291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713291,   1, 'Snowman Snowglobe') /* Name */
     , (2461713291,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713291,   1,   33558133) /* Setup */
     , (2461713291,   8,  100673882) /* Icon */
     , (2461713291, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461713291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713291, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713291,   1, 2461713254) /* Owner */
     , (2461713291,   2, 2461713254) /* Container */
     , (2461713291, 8000, 2461713291) /* PCAPRecordedObjectIID */;
