INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848184069, 42105, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848184069,   1,        128) /* ItemType - Misc */
     , (2848184069,   5,         15) /* EncumbranceVal */
     , (2848184069,  16,          1) /* ItemUseable - No */
     , (2848184069,  19,         10) /* Value */
     , (2848184069,  65,        101) /* Placement - Resting */
     , (2848184069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848184069, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848184069,   1, False) /* Stuck */
     , (2848184069,  11, True ) /* IgnoreCollisions */
     , (2848184069,  13, True ) /* Ethereal */
     , (2848184069,  14, True ) /* GravityStatus */
     , (2848184069,  19, True ) /* Attackable */
     , (2848184069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848184069,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848184069,   1, 'Glowing Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848184069,   1,   33554665) /* Setup */
     , (2848184069,   3,  536870932) /* SoundTable */
     , (2848184069,   8,  100690873) /* Icon */
     , (2848184069,  22,  872415275) /* PhysicsEffectTable */
     , (2848184069, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2848184069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848184069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848184069,   1, 1343193128) /* Owner */
     , (2848184069,   2, 1343193128) /* Container */
     , (2848184069, 8000, 2848184069) /* PCAPRecordedObjectIID */;
