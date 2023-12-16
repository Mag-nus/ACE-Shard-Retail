INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837628, 24195, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837628,   1,       8192) /* ItemType - Writable */
     , (2541837628,   5,        160) /* EncumbranceVal */
     , (2541837628,  16,          8) /* ItemUseable - Contained */
     , (2541837628,  19,         90) /* Value */
     , (2541837628,  65,        101) /* Placement - Resting */
     , (2541837628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837628, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837628,   1, False) /* Stuck */
     , (2541837628,  11, True ) /* IgnoreCollisions */
     , (2541837628,  13, True ) /* Ethereal */
     , (2541837628,  14, True ) /* GravityStatus */
     , (2541837628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837628,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837628,   1, 'Note Scrawled in Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837628,   1,   33554773) /* Setup */
     , (2541837628,   3,  536870932) /* SoundTable */
     , (2541837628,   8,  100674280) /* Icon */
     , (2541837628,  22,  872415275) /* PhysicsEffectTable */
     , (2541837628, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2541837628, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837628,   1, 2541837617) /* Owner */
     , (2541837628,   2, 2541837617) /* Container */
     , (2541837628, 8000, 2541837628) /* PCAPRecordedObjectIID */;
