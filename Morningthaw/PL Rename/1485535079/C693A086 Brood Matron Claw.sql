INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331563654, 24355, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331563654,   1,        128) /* ItemType - Misc */
     , (3331563654,   5,        100) /* EncumbranceVal */
     , (3331563654,  16,          1) /* ItemUseable - No */
     , (3331563654,  65,        101) /* Placement - Resting */
     , (3331563654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331563654, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331563654,   1, False) /* Stuck */
     , (3331563654,  11, True ) /* IgnoreCollisions */
     , (3331563654,  13, True ) /* Ethereal */
     , (3331563654,  14, True ) /* GravityStatus */
     , (3331563654,  19, True ) /* Attackable */
     , (3331563654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331563654,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331563654,   1, 'Brood Matron Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563654,   1,   33554817) /* Setup */
     , (3331563654,   3,  536870932) /* SoundTable */
     , (3331563654,   8,  100674330) /* Icon */
     , (3331563654,  22,  872415275) /* PhysicsEffectTable */
     , (3331563654, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331563654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331563654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563654,   1, 1343109067) /* Owner */
     , (3331563654,   2, 1343109067) /* Container */
     , (3331563654, 8000, 3331563654) /* PCAPRecordedObjectIID */;
