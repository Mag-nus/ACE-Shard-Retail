INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707793, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707793,   1,        128) /* ItemType - Misc */
     , (2249707793,   5,          5) /* EncumbranceVal */
     , (2249707793,  19,       1000) /* Value */
     , (2249707793,  65,        101) /* Placement - Resting */
     , (2249707793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707793, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2249707793, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707793,   1, False) /* Stuck */
     , (2249707793,  11, True ) /* IgnoreCollisions */
     , (2249707793,  13, True ) /* Ethereal */
     , (2249707793,  14, True ) /* GravityStatus */
     , (2249707793,  19, True ) /* Attackable */
     , (2249707793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707793,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707793,   1,   33559223) /* Setup */
     , (2249707793,   8,  100677404) /* Icon */
     , (2249707793, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2249707793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707793, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707793,   1, 2249706744) /* Owner */
     , (2249707793,   2, 2249706744) /* Container */
     , (2249707793, 8000, 2249707793) /* PCAPRecordedObjectIID */;
