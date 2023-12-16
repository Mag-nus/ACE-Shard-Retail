INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029401, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029401,   1,        128) /* ItemType - Misc */
     , (2917029401,   5,        150) /* EncumbranceVal */
     , (2917029401,  16,          1) /* ItemUseable - No */
     , (2917029401,  19,        200) /* Value */
     , (2917029401,  65,        101) /* Placement - Resting */
     , (2917029401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029401, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029401,   1, False) /* Stuck */
     , (2917029401,  11, True ) /* IgnoreCollisions */
     , (2917029401,  13, True ) /* Ethereal */
     , (2917029401,  14, True ) /* GravityStatus */
     , (2917029401,  19, True ) /* Attackable */
     , (2917029401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029401,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029401,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029401,   1,   33554680) /* Setup */
     , (2917029401,   3,  536870932) /* SoundTable */
     , (2917029401,   8,  100667330) /* Icon */
     , (2917029401,  22,  872415275) /* PhysicsEffectTable */
     , (2917029401, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2917029401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029401,   1, 1342741106) /* Owner */
     , (2917029401,   2, 1342741106) /* Container */
     , (2917029401, 8000, 2917029401) /* PCAPRecordedObjectIID */;
