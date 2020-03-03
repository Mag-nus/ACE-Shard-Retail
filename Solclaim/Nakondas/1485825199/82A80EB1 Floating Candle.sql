INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192051889, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192051889,   1,        128) /* ItemType - Misc */
     , (2192051889,   5,          5) /* EncumbranceVal */
     , (2192051889,  16,          1) /* ItemUseable - No */
     , (2192051889,  19,         10) /* Value */
     , (2192051889,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2192051889, 151,          9) /* HookType - Floor, Yard */
     , (2192051889, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192051889,   1, False) /* Stuck */
     , (2192051889,  11, True ) /* IgnoreCollisions */
     , (2192051889,  12, True ) /* ReportCollisions */
     , (2192051889,  13, True ) /* Ethereal */
     , (2192051889,  14, True ) /* GravityStatus */
     , (2192051889,  19, True ) /* Attackable */
     , (2192051889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192051889,   1, 'Floating Candle') /* Name */
     , (2192051889,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192051889,   1,   33560114) /* Setup */
     , (2192051889,   3,  536870932) /* SoundTable */
     , (2192051889,   8,  100667477) /* Icon */
     , (2192051889,  22,  872415275) /* PhysicsEffectTable */
     , (2192051889, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192051889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192051889, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192051889,   1, 1343018026) /* Owner */
     , (2192051889,   2, 1343018026) /* Container */
     , (2192051889, 8000, 2192051889) /* PCAPRecordedObjectIID */;
