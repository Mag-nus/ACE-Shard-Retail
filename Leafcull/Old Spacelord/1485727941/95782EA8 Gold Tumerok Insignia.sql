INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681448, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681448,   1,        128) /* ItemType - Misc */
     , (2507681448,   5,        150) /* EncumbranceVal */
     , (2507681448,  16,          1) /* ItemUseable - No */
     , (2507681448,  19,        200) /* Value */
     , (2507681448,  65,        101) /* Placement - Resting */
     , (2507681448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681448, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681448,   1, False) /* Stuck */
     , (2507681448,  11, True ) /* IgnoreCollisions */
     , (2507681448,  13, True ) /* Ethereal */
     , (2507681448,  14, True ) /* GravityStatus */
     , (2507681448,  19, True ) /* Attackable */
     , (2507681448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681448,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681448,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681448,   1,   33554680) /* Setup */
     , (2507681448,   3,  536870932) /* SoundTable */
     , (2507681448,   8,  100667330) /* Icon */
     , (2507681448,  22,  872415275) /* PhysicsEffectTable */
     , (2507681448, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2507681448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681448,   1, 1343165808) /* Owner */
     , (2507681448,   2, 1343165808) /* Container */
     , (2507681448, 8000, 2507681448) /* PCAPRecordedObjectIID */;
