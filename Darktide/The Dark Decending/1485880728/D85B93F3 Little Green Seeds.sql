INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880307, 11687, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880307,   1,        128) /* ItemType - Misc */
     , (3629880307,   5,          5) /* EncumbranceVal */
     , (3629880307,  16,          1) /* ItemUseable - No */
     , (3629880307,  19,         50) /* Value */
     , (3629880307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880307, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880307,   1, False) /* Stuck */
     , (3629880307,  11, True ) /* IgnoreCollisions */
     , (3629880307,  13, True ) /* Ethereal */
     , (3629880307,  14, True ) /* GravityStatus */
     , (3629880307,  19, True ) /* Attackable */
     , (3629880307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880307,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880307,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880307,   1,   33557130) /* Setup */
     , (3629880307,   3,  536870932) /* SoundTable */
     , (3629880307,   8,  100671704) /* Icon */
     , (3629880307,  22,  872415275) /* PhysicsEffectTable */
     , (3629880307, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3629880307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880307, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880307,   1, 3629715709) /* Owner */
     , (3629880307,   2, 3629715709) /* Container */
     , (3629880307, 8000, 3629880307) /* PCAPRecordedObjectIID */;
