INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630775358, 8209, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630775358,   1,       8192) /* ItemType - Writable */
     , (2630775358,   5,         25) /* EncumbranceVal */
     , (2630775358,  16,          8) /* ItemUseable - Contained */
     , (2630775358,  19,         10) /* Value */
     , (2630775358,  65,        101) /* Placement - Resting */
     , (2630775358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630775358, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630775358,   1, False) /* Stuck */
     , (2630775358,  11, True ) /* IgnoreCollisions */
     , (2630775358,  13, True ) /* Ethereal */
     , (2630775358,  14, True ) /* GravityStatus */
     , (2630775358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630775358,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630775358,   1, 'Call for Adventurers!') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630775358,   1,   33554773) /* Setup */
     , (2630775358,   3,  536870932) /* SoundTable */
     , (2630775358,   8,  100668176) /* Icon */
     , (2630775358,  22,  872415275) /* PhysicsEffectTable */
     , (2630775358, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2630775358, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2630775358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630775358,   1, 1342423741) /* Owner */
     , (2630775358,   2, 1342423741) /* Container */
     , (2630775358, 8000, 2630775358) /* PCAPRecordedObjectIID */;
