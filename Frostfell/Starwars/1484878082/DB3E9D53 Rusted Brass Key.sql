INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678313811, 27314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678313811,   1,        128) /* ItemType - Misc */
     , (3678313811,   5,         50) /* EncumbranceVal */
     , (3678313811,  16,          1) /* ItemUseable - No */
     , (3678313811,  19,         10) /* Value */
     , (3678313811,  65,        101) /* Placement - Resting */
     , (3678313811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678313811, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678313811,   1, False) /* Stuck */
     , (3678313811,  11, True ) /* IgnoreCollisions */
     , (3678313811,  13, True ) /* Ethereal */
     , (3678313811,  14, True ) /* GravityStatus */
     , (3678313811,  19, True ) /* Attackable */
     , (3678313811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678313811,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678313811,   1, 'Rusted Brass Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678313811,   1,   33554784) /* Setup */
     , (3678313811,   3,  536870932) /* SoundTable */
     , (3678313811,   8,  100667486) /* Icon */
     , (3678313811,  22,  872415275) /* PhysicsEffectTable */
     , (3678313811, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3678313811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678313811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678313811,   1, 1343492818) /* Owner */
     , (3678313811,   2, 1343492818) /* Container */
     , (3678313811, 8000, 3678313811) /* PCAPRecordedObjectIID */;
