INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028105, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028105,   1,        128) /* ItemType - Misc */
     , (2917028105,   5,        150) /* EncumbranceVal */
     , (2917028105,  16,          1) /* ItemUseable - No */
     , (2917028105,  19,        200) /* Value */
     , (2917028105,  65,        101) /* Placement - Resting */
     , (2917028105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028105, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028105,   1, False) /* Stuck */
     , (2917028105,  11, True ) /* IgnoreCollisions */
     , (2917028105,  13, True ) /* Ethereal */
     , (2917028105,  14, True ) /* GravityStatus */
     , (2917028105,  19, True ) /* Attackable */
     , (2917028105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028105,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028105,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028105,   1,   33554680) /* Setup */
     , (2917028105,   3,  536870932) /* SoundTable */
     , (2917028105,   8,  100667330) /* Icon */
     , (2917028105,  22,  872415275) /* PhysicsEffectTable */
     , (2917028105, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2917028105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028105,   1, 2917028081) /* Owner */
     , (2917028105,   2, 2917028081) /* Container */
     , (2917028105, 8000, 2917028105) /* PCAPRecordedObjectIID */;
