INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2190947541, 52582, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2190947541,   1,        128) /* ItemType - Misc */
     , (2190947541,   5,       2500) /* EncumbranceVal */
     , (2190947541,  16,          1) /* ItemUseable - No */
     , (2190947541,  19,        100) /* Value */
     , (2190947541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2190947541, 151,         16) /* HookType - Roof */
     , (2190947541, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2190947541,   1, False) /* Stuck */
     , (2190947541,  11, True ) /* IgnoreCollisions */
     , (2190947541,  13, True ) /* Ethereal */
     , (2190947541,  14, True ) /* GravityStatus */
     , (2190947541,  19, True ) /* Attackable */
     , (2190947541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2190947541,   1, 'Holiday Chimney') /* Name */
     , (2190947541,  14, 'You can use this item on roof hooks. ') /* Use */
     , (2190947541,  15, 'A Holiday Chimney. It appears to be currently occupied. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2190947541,   1,   33561640) /* Setup */
     , (2190947541,   3,  536870932) /* SoundTable */
     , (2190947541,   8,  100693293) /* Icon */
     , (2190947541,  22,  872415275) /* PhysicsEffectTable */
     , (2190947541, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2190947541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2190947541, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2190947541,   1, 2192311784) /* Owner */
     , (2190947541,   2, 2192311784) /* Container */
     , (2190947541, 8000, 2190947541) /* PCAPRecordedObjectIID */;
