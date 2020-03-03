INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837659, 24194, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837659,   1,       8192) /* ItemType - Writable */
     , (2541837659,   5,        100) /* EncumbranceVal */
     , (2541837659,  16,          8) /* ItemUseable - Contained */
     , (2541837659,  19,         50) /* Value */
     , (2541837659,  65,        101) /* Placement - Resting */
     , (2541837659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837659, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837659,   1, False) /* Stuck */
     , (2541837659,  11, True ) /* IgnoreCollisions */
     , (2541837659,  13, True ) /* Ethereal */
     , (2541837659,  14, True ) /* GravityStatus */
     , (2541837659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837659,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837659,   1, 'Letter to Ro Bi-Jor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837659,   1,   33554773) /* Setup */
     , (2541837659,   3,  536870932) /* SoundTable */
     , (2541837659,   8,  100674283) /* Icon */
     , (2541837659,  22,  872415275) /* PhysicsEffectTable */
     , (2541837659, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2541837659, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837659,   1, 1342739298) /* Owner */
     , (2541837659,   2, 1342739298) /* Container */
     , (2541837659, 8000, 2541837659) /* PCAPRecordedObjectIID */;
