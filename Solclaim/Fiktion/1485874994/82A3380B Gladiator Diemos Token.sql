INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191734795, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191734795,   1,        128) /* ItemType - Misc */
     , (2191734795,   5,         10) /* EncumbranceVal */
     , (2191734795,  16,          1) /* ItemUseable - No */
     , (2191734795,  65,        101) /* Placement - Resting */
     , (2191734795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191734795, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191734795,   1, False) /* Stuck */
     , (2191734795,  11, True ) /* IgnoreCollisions */
     , (2191734795,  13, True ) /* Ethereal */
     , (2191734795,  14, True ) /* GravityStatus */
     , (2191734795,  19, True ) /* Attackable */
     , (2191734795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191734795,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191734795,   1,   33554817) /* Setup */
     , (2191734795,   3,  536870932) /* SoundTable */
     , (2191734795,   8,  100689380) /* Icon */
     , (2191734795,  22,  872415275) /* PhysicsEffectTable */
     , (2191734795, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2191734795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191734795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191734795,   1, 1343157451) /* Owner */
     , (2191734795,   2, 1343157451) /* Container */
     , (2191734795, 8000, 2191734795) /* PCAPRecordedObjectIID */;
