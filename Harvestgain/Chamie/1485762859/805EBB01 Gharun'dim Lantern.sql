INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691905, 22853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691905,   1,       1024) /* ItemType - Useless */
     , (2153691905,   5,        100) /* EncumbranceVal */
     , (2153691905,  16,          1) /* ItemUseable - No */
     , (2153691905,  19,        500) /* Value */
     , (2153691905,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153691905, 151,          9) /* HookType - Floor, Yard */
     , (2153691905, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691905,   1, False) /* Stuck */
     , (2153691905,  11, True ) /* IgnoreCollisions */
     , (2153691905,  13, True ) /* Ethereal */
     , (2153691905,  14, True ) /* GravityStatus */
     , (2153691905,  15, True ) /* LightsStatus */
     , (2153691905,  19, True ) /* Attackable */
     , (2153691905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691905,   1, 'Gharun''dim Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691905,   1,   33556249) /* Setup */
     , (2153691905,   3,  536870932) /* SoundTable */
     , (2153691905,   8,  100673891) /* Icon */
     , (2153691905,  22,  872415275) /* PhysicsEffectTable */
     , (2153691905, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153691905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691905, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691905,   1, 1343073506) /* Owner */
     , (2153691905,   2, 1343073506) /* Container */
     , (2153691905, 8000, 2153691905) /* PCAPRecordedObjectIID */;
