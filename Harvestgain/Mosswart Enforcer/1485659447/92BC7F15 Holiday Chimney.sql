INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826837, 52582, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826837,   1,        128) /* ItemType - Misc */
     , (2461826837,   5,       2500) /* EncumbranceVal */
     , (2461826837,  16,          1) /* ItemUseable - No */
     , (2461826837,  19,        100) /* Value */
     , (2461826837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826837, 151,         16) /* HookType - Roof */
     , (2461826837, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826837,   1, False) /* Stuck */
     , (2461826837,  11, True ) /* IgnoreCollisions */
     , (2461826837,  13, True ) /* Ethereal */
     , (2461826837,  14, True ) /* GravityStatus */
     , (2461826837,  19, True ) /* Attackable */
     , (2461826837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826837,   1, 'Holiday Chimney') /* Name */
     , (2461826837,  14, 'You can use this item on roof hooks. ') /* Use */
     , (2461826837,  15, 'A Holiday Chimney. It appears to be currently occupied. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826837,   1,   33561640) /* Setup */
     , (2461826837,   3,  536870932) /* SoundTable */
     , (2461826837,   8,  100693293) /* Icon */
     , (2461826837,  22,  872415275) /* PhysicsEffectTable */
     , (2461826837, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461826837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826837, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826837,   1, 1342995863) /* Owner */
     , (2461826837,   2, 1342995863) /* Container */
     , (2461826837, 8000, 2461826837) /* PCAPRecordedObjectIID */;
