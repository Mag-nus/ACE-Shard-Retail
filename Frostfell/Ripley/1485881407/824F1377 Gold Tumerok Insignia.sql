INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220407, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220407,   1,        128) /* ItemType - Misc */
     , (2186220407,   5,        150) /* EncumbranceVal */
     , (2186220407,  16,          1) /* ItemUseable - No */
     , (2186220407,  19,        200) /* Value */
     , (2186220407,  65,        101) /* Placement - Resting */
     , (2186220407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220407, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220407,   1, False) /* Stuck */
     , (2186220407,  11, True ) /* IgnoreCollisions */
     , (2186220407,  13, True ) /* Ethereal */
     , (2186220407,  14, True ) /* GravityStatus */
     , (2186220407,  19, True ) /* Attackable */
     , (2186220407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220407,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220407,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220407,   1,   33554680) /* Setup */
     , (2186220407,   3,  536870932) /* SoundTable */
     , (2186220407,   8,  100667330) /* Icon */
     , (2186220407,  22,  872415275) /* PhysicsEffectTable */
     , (2186220407, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2186220407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220407,   1, 2186220401) /* Owner */
     , (2186220407,   2, 2186220401) /* Container */
     , (2186220407, 8000, 2186220407) /* PCAPRecordedObjectIID */;
