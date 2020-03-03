INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235056, 266, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235056,   1,        128) /* ItemType - Misc */
     , (2166235056,   5,        180) /* EncumbranceVal */
     , (2166235056,  16,          1) /* ItemUseable - No */
     , (2166235056,  19,        150) /* Value */
     , (2166235056,  65,        101) /* Placement - Resting */
     , (2166235056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235056, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235056,   1, False) /* Stuck */
     , (2166235056,  11, True ) /* IgnoreCollisions */
     , (2166235056,  13, True ) /* Ethereal */
     , (2166235056,  14, True ) /* GravityStatus */
     , (2166235056,  19, True ) /* Attackable */
     , (2166235056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235056,   1, 'Auroch Horn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235056,   1,   33554706) /* Setup */
     , (2166235056,   8,  100668178) /* Icon */
     , (2166235056, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166235056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235056, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235056,   1, 2166235041) /* Owner */
     , (2166235056,   2, 2166235041) /* Container */
     , (2166235056, 8000, 2166235056) /* PCAPRecordedObjectIID */;
