INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882604, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882604,   1,        128) /* ItemType - Misc */
     , (2172882604,   5,        150) /* EncumbranceVal */
     , (2172882604,  16,          1) /* ItemUseable - No */
     , (2172882604,  19,        200) /* Value */
     , (2172882604,  65,        101) /* Placement - Resting */
     , (2172882604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882604, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882604,   1, False) /* Stuck */
     , (2172882604,  11, True ) /* IgnoreCollisions */
     , (2172882604,  13, True ) /* Ethereal */
     , (2172882604,  14, True ) /* GravityStatus */
     , (2172882604,  19, True ) /* Attackable */
     , (2172882604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882604,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882604,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882604,   1,   33554680) /* Setup */
     , (2172882604,   3,  536870932) /* SoundTable */
     , (2172882604,   8,  100667330) /* Icon */
     , (2172882604,  22,  872415275) /* PhysicsEffectTable */
     , (2172882604, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882604,   1, 1343045442) /* Owner */
     , (2172882604,   2, 1343045442) /* Container */
     , (2172882604, 8000, 2172882604) /* PCAPRecordedObjectIID */;
