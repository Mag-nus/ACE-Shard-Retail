INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740233, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740233,   1,        128) /* ItemType - Misc */
     , (2147740233,   5,         50) /* EncumbranceVal */
     , (2147740233,  16,          1) /* ItemUseable - No */
     , (2147740233,  19,     100000) /* Value */
     , (2147740233,  33,          1) /* Bonded - Bonded */
     , (2147740233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740233, 151,          9) /* HookType - Floor, Yard */
     , (2147740233, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740233,   1, False) /* Stuck */
     , (2147740233,  11, True ) /* IgnoreCollisions */
     , (2147740233,  13, True ) /* Ethereal */
     , (2147740233,  14, True ) /* GravityStatus */
     , (2147740233,  19, True ) /* Attackable */
     , (2147740233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740233,   1, 'Snowman Snowglobe') /* Name */
     , (2147740233,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740233,   1,   33558133) /* Setup */
     , (2147740233,   8,  100673882) /* Icon */
     , (2147740233, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147740233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740233, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740233,   1, 1343267365) /* Owner */
     , (2147740233,   2, 1343267365) /* Container */
     , (2147740233, 8000, 2147740233) /* PCAPRecordedObjectIID */;
