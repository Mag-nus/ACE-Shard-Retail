INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030160, 11690, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030160,   1,        128) /* ItemType - Misc */
     , (2917030160,   5,          5) /* EncumbranceVal */
     , (2917030160,  16,          1) /* ItemUseable - No */
     , (2917030160,  19,         50) /* Value */
     , (2917030160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030160, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030160,   1, False) /* Stuck */
     , (2917030160,  11, True ) /* IgnoreCollisions */
     , (2917030160,  13, True ) /* Ethereal */
     , (2917030160,  14, True ) /* GravityStatus */
     , (2917030160,  19, True ) /* Attackable */
     , (2917030160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030160,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030160,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030160,   1,   33557130) /* Setup */
     , (2917030160,   3,  536870932) /* SoundTable */
     , (2917030160,   8,  100671704) /* Icon */
     , (2917030160,  22,  872415275) /* PhysicsEffectTable */
     , (2917030160, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2917030160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030160, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030160,   1, 2917030147) /* Owner */
     , (2917030160,   2, 2917030147) /* Container */
     , (2917030160, 8000, 2917030160) /* PCAPRecordedObjectIID */;
