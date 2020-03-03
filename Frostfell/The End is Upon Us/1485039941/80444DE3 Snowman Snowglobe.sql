INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960035, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960035,   1,        128) /* ItemType - Misc */
     , (2151960035,   5,         50) /* EncumbranceVal */
     , (2151960035,  16,          1) /* ItemUseable - No */
     , (2151960035,  19,     100000) /* Value */
     , (2151960035,  33,          1) /* Bonded - Bonded */
     , (2151960035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960035, 151,          9) /* HookType - Floor, Yard */
     , (2151960035, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960035,   1, False) /* Stuck */
     , (2151960035,  11, True ) /* IgnoreCollisions */
     , (2151960035,  13, True ) /* Ethereal */
     , (2151960035,  14, True ) /* GravityStatus */
     , (2151960035,  19, True ) /* Attackable */
     , (2151960035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960035,   1, 'Snowman Snowglobe') /* Name */
     , (2151960035,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960035,   1,   33558133) /* Setup */
     , (2151960035,   8,  100673882) /* Icon */
     , (2151960035, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151960035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960035, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960035,   1, 3655153836) /* Owner */
     , (2151960035,   2, 3655153836) /* Container */
     , (2151960035, 8000, 2151960035) /* PCAPRecordedObjectIID */;
