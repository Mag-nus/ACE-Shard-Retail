INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516741, 6769, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516741,   1,       8192) /* ItemType - Writable */
     , (3668516741,   5,        160) /* EncumbranceVal */
     , (3668516741,  16,          8) /* ItemUseable - Contained */
     , (3668516741,  19,         90) /* Value */
     , (3668516741,  65,        101) /* Placement - Resting */
     , (3668516741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516741, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516741,   1, False) /* Stuck */
     , (3668516741,  11, True ) /* IgnoreCollisions */
     , (3668516741,  13, True ) /* Ethereal */
     , (3668516741,  14, True ) /* GravityStatus */
     , (3668516741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516741,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516741,   1, 'The Silifi of the Crimson Stars') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516741,   1,   33554771) /* Setup */
     , (3668516741,   3,  536870932) /* SoundTable */
     , (3668516741,   8,  100668117) /* Icon */
     , (3668516741,  22,  872415275) /* PhysicsEffectTable */
     , (3668516741, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3668516741, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3668516741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516741,   1, 1343195545) /* Owner */
     , (3668516741,   2, 1343195545) /* Container */
     , (3668516741, 8000, 3668516741) /* PCAPRecordedObjectIID */;
