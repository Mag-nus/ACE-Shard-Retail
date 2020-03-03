INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145146, 51593, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145146,   1,        128) /* ItemType - Misc */
     , (2150145146,   5,       2500) /* EncumbranceVal */
     , (2150145146,  16,          1) /* ItemUseable - No */
     , (2150145146,  19,          1) /* Value */
     , (2150145146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145146, 151,         16) /* HookType - Roof */
     , (2150145146, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145146,   1, False) /* Stuck */
     , (2150145146,  11, True ) /* IgnoreCollisions */
     , (2150145146,  13, True ) /* Ethereal */
     , (2150145146,  14, True ) /* GravityStatus */
     , (2150145146,  19, True ) /* Attackable */
     , (2150145146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145146,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145146,   1,   33561570) /* Setup */
     , (2150145146,   3,  536870932) /* SoundTable */
     , (2150145146,   8,  100670715) /* Icon */
     , (2150145146,  22,  872415275) /* PhysicsEffectTable */
     , (2150145146, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150145146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145146, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145146,   1, 1342963626) /* Owner */
     , (2150145146,   2, 1342963626) /* Container */
     , (2150145146, 8000, 2150145146) /* PCAPRecordedObjectIID */;
