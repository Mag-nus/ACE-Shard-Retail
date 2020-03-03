INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050082, 11691, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050082,   1,        128) /* ItemType - Misc */
     , (2248050082,   5,          5) /* EncumbranceVal */
     , (2248050082,  16,          1) /* ItemUseable - No */
     , (2248050082,  19,         50) /* Value */
     , (2248050082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050082, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050082,   1, False) /* Stuck */
     , (2248050082,  11, True ) /* IgnoreCollisions */
     , (2248050082,  13, True ) /* Ethereal */
     , (2248050082,  14, True ) /* GravityStatus */
     , (2248050082,  19, True ) /* Attackable */
     , (2248050082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050082,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050082,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050082,   1,   33557130) /* Setup */
     , (2248050082,   3,  536870932) /* SoundTable */
     , (2248050082,   8,  100671704) /* Icon */
     , (2248050082,  22,  872415275) /* PhysicsEffectTable */
     , (2248050082, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248050082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050082, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050082,   1, 2248050078) /* Owner */
     , (2248050082,   2, 2248050078) /* Container */
     , (2248050082, 8000, 2248050082) /* PCAPRecordedObjectIID */;
