INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148047206, 51593, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148047206,   1,        128) /* ItemType - Misc */
     , (2148047206,   5,       2500) /* EncumbranceVal */
     , (2148047206,  16,          1) /* ItemUseable - No */
     , (2148047206,  19,          1) /* Value */
     , (2148047206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148047206, 151,         16) /* HookType - Roof */
     , (2148047206, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148047206,   1, False) /* Stuck */
     , (2148047206,  11, True ) /* IgnoreCollisions */
     , (2148047206,  13, True ) /* Ethereal */
     , (2148047206,  14, True ) /* GravityStatus */
     , (2148047206,  19, True ) /* Attackable */
     , (2148047206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148047206,   1, 'Lightning Cloud') /* Name */
     , (2148047206,  14, 'You can use this item on roof hooks. ') /* Use */
     , (2148047206,  15, 'A cloud swirling with electric energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148047206,   1,   33561570) /* Setup */
     , (2148047206,   3,  536870932) /* SoundTable */
     , (2148047206,   8,  100670715) /* Icon */
     , (2148047206,  22,  872415275) /* PhysicsEffectTable */
     , (2148047206, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148047206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148047206, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148047206,   1, 1343181796) /* Owner */
     , (2148047206,   2, 1343181796) /* Container */
     , (2148047206, 8000, 2148047206) /* PCAPRecordedObjectIID */;
