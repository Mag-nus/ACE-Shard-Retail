INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2300479769, 51593, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300479769,   1,        128) /* ItemType - Misc */
     , (2300479769,   5,       2500) /* EncumbranceVal */
     , (2300479769,  16,          1) /* ItemUseable - No */
     , (2300479769,  19,          1) /* Value */
     , (2300479769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2300479769, 151,         16) /* HookType - Roof */
     , (2300479769, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2300479769,   1, False) /* Stuck */
     , (2300479769,  11, True ) /* IgnoreCollisions */
     , (2300479769,  13, True ) /* Ethereal */
     , (2300479769,  14, True ) /* GravityStatus */
     , (2300479769,  19, True ) /* Attackable */
     , (2300479769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300479769,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300479769,   1,   33561570) /* Setup */
     , (2300479769,   3,  536870932) /* SoundTable */
     , (2300479769,   8,  100670715) /* Icon */
     , (2300479769,  22,  872415275) /* PhysicsEffectTable */
     , (2300479769, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2300479769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2300479769, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2300479769,   1, 2422268346) /* Owner */
     , (2300479769,   2, 2422268346) /* Container */
     , (2300479769, 8000, 2300479769) /* PCAPRecordedObjectIID */;
