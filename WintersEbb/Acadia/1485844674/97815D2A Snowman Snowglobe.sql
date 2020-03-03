INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837610, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837610,   1,        128) /* ItemType - Misc */
     , (2541837610,   5,         50) /* EncumbranceVal */
     , (2541837610,  16,          1) /* ItemUseable - No */
     , (2541837610,  19,     100000) /* Value */
     , (2541837610,  33,          1) /* Bonded - Bonded */
     , (2541837610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837610, 151,          9) /* HookType - Floor, Yard */
     , (2541837610, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837610,   1, False) /* Stuck */
     , (2541837610,  11, True ) /* IgnoreCollisions */
     , (2541837610,  13, True ) /* Ethereal */
     , (2541837610,  14, True ) /* GravityStatus */
     , (2541837610,  19, True ) /* Attackable */
     , (2541837610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837610,   1, 'Snowman Snowglobe') /* Name */
     , (2541837610,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837610,   1,   33558133) /* Setup */
     , (2541837610,   8,  100673882) /* Icon */
     , (2541837610, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2541837610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837610, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837610,   1, 2541837592) /* Owner */
     , (2541837610,   2, 2541837592) /* Container */
     , (2541837610, 8000, 2541837610) /* PCAPRecordedObjectIID */;
