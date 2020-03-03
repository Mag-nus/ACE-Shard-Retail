INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157168982, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157168982,   1,        128) /* ItemType - Misc */
     , (2157168982,   5,         50) /* EncumbranceVal */
     , (2157168982,  16,          1) /* ItemUseable - No */
     , (2157168982,  19,     100000) /* Value */
     , (2157168982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157168982, 151,          9) /* HookType - Floor, Yard */
     , (2157168982, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157168982,   1, False) /* Stuck */
     , (2157168982,  11, True ) /* IgnoreCollisions */
     , (2157168982,  13, True ) /* Ethereal */
     , (2157168982,  14, True ) /* GravityStatus */
     , (2157168982,  19, True ) /* Attackable */
     , (2157168982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157168982,   1, 'Snowman Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157168982,   1,   33558133) /* Setup */
     , (2157168982,   8,  100673882) /* Icon */
     , (2157168982, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157168982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157168982, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157168982,   1, 1342241366) /* Owner */
     , (2157168982,   2, 1342241366) /* Container */
     , (2157168982, 8000, 2157168982) /* PCAPRecordedObjectIID */;
