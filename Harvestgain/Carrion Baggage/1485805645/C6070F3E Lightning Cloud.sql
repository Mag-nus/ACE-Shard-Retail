INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322351422, 51593, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322351422,   1,        128) /* ItemType - Misc */
     , (3322351422,   5,       2500) /* EncumbranceVal */
     , (3322351422,  16,          1) /* ItemUseable - No */
     , (3322351422,  19,          1) /* Value */
     , (3322351422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322351422, 151,         16) /* HookType - Roof */
     , (3322351422, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322351422,   1, False) /* Stuck */
     , (3322351422,  11, True ) /* IgnoreCollisions */
     , (3322351422,  13, True ) /* Ethereal */
     , (3322351422,  14, True ) /* GravityStatus */
     , (3322351422,  19, True ) /* Attackable */
     , (3322351422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322351422,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322351422,   1,   33561570) /* Setup */
     , (3322351422,   3,  536870932) /* SoundTable */
     , (3322351422,   8,  100670715) /* Icon */
     , (3322351422,  22,  872415275) /* PhysicsEffectTable */
     , (3322351422, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3322351422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322351422, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322351422,   1, 1343349361) /* Owner */
     , (3322351422,   2, 1343349361) /* Container */
     , (3322351422, 8000, 3322351422) /* PCAPRecordedObjectIID */;
