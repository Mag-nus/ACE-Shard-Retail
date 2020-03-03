INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671606172, 42105, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671606172,   1,        128) /* ItemType - Misc */
     , (3671606172,   5,         15) /* EncumbranceVal */
     , (3671606172,  16,          1) /* ItemUseable - No */
     , (3671606172,  19,         10) /* Value */
     , (3671606172,  65,        101) /* Placement - Resting */
     , (3671606172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671606172, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671606172,   1, False) /* Stuck */
     , (3671606172,  11, True ) /* IgnoreCollisions */
     , (3671606172,  13, True ) /* Ethereal */
     , (3671606172,  14, True ) /* GravityStatus */
     , (3671606172,  19, True ) /* Attackable */
     , (3671606172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671606172,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671606172,   1, 'Glowing Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671606172,   1,   33554665) /* Setup */
     , (3671606172,   3,  536870932) /* SoundTable */
     , (3671606172,   8,  100690873) /* Icon */
     , (3671606172,  22,  872415275) /* PhysicsEffectTable */
     , (3671606172, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3671606172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671606172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671606172,   1, 1343492818) /* Owner */
     , (3671606172,   2, 1343492818) /* Container */
     , (3671606172, 8000, 3671606172) /* PCAPRecordedObjectIID */;
