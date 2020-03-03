INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972508, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972508,   1,        128) /* ItemType - Misc */
     , (2916972508,   5,        150) /* EncumbranceVal */
     , (2916972508,  16,          1) /* ItemUseable - No */
     , (2916972508,  19,        200) /* Value */
     , (2916972508,  65,        101) /* Placement - Resting */
     , (2916972508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972508, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972508,   1, False) /* Stuck */
     , (2916972508,  11, True ) /* IgnoreCollisions */
     , (2916972508,  13, True ) /* Ethereal */
     , (2916972508,  14, True ) /* GravityStatus */
     , (2916972508,  19, True ) /* Attackable */
     , (2916972508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916972508,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972508,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972508,   1,   33554680) /* Setup */
     , (2916972508,   3,  536870932) /* SoundTable */
     , (2916972508,   8,  100667330) /* Icon */
     , (2916972508,  22,  872415275) /* PhysicsEffectTable */
     , (2916972508, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2916972508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916972508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972508,   1, 2916972408) /* Owner */
     , (2916972508,   2, 2916972408) /* Container */
     , (2916972508, 8000, 2916972508) /* PCAPRecordedObjectIID */;
