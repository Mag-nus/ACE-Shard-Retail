INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969508, 51593, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969508,   1,        128) /* ItemType - Misc */
     , (3710969508,   5,       2500) /* EncumbranceVal */
     , (3710969508,  16,          1) /* ItemUseable - No */
     , (3710969508,  19,          1) /* Value */
     , (3710969508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969508, 151,         16) /* HookType - Roof */
     , (3710969508, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969508,   1, False) /* Stuck */
     , (3710969508,  11, True ) /* IgnoreCollisions */
     , (3710969508,  13, True ) /* Ethereal */
     , (3710969508,  14, True ) /* GravityStatus */
     , (3710969508,  19, True ) /* Attackable */
     , (3710969508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969508,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969508,   1,   33561570) /* Setup */
     , (3710969508,   3,  536870932) /* SoundTable */
     , (3710969508,   8,  100670715) /* Icon */
     , (3710969508,  22,  872415275) /* PhysicsEffectTable */
     , (3710969508, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710969508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969508, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969508,   1, 1343233094) /* Owner */
     , (3710969508,   2, 1343233094) /* Container */
     , (3710969508, 8000, 3710969508) /* PCAPRecordedObjectIID */;
