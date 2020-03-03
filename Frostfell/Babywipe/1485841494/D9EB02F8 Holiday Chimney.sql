INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656057592, 52582, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656057592,   1,        128) /* ItemType - Misc */
     , (3656057592,   5,       2500) /* EncumbranceVal */
     , (3656057592,  16,          1) /* ItemUseable - No */
     , (3656057592,  19,        100) /* Value */
     , (3656057592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656057592, 151,         16) /* HookType - Roof */
     , (3656057592, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656057592,   1, False) /* Stuck */
     , (3656057592,  11, True ) /* IgnoreCollisions */
     , (3656057592,  13, True ) /* Ethereal */
     , (3656057592,  14, True ) /* GravityStatus */
     , (3656057592,  19, True ) /* Attackable */
     , (3656057592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656057592,   1, 'Holiday Chimney') /* Name */
     , (3656057592,  14, 'You can use this item on roof hooks. ') /* Use */
     , (3656057592,  15, 'A Holiday Chimney. It appears to be currently occupied. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656057592,   1,   33561640) /* Setup */
     , (3656057592,   3,  536870932) /* SoundTable */
     , (3656057592,   8,  100693293) /* Icon */
     , (3656057592,  22,  872415275) /* PhysicsEffectTable */
     , (3656057592, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3656057592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656057592, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656057592,   1, 1343309900) /* Owner */
     , (3656057592,   2, 1343309900) /* Container */
     , (3656057592, 8000, 3656057592) /* PCAPRecordedObjectIID */;
