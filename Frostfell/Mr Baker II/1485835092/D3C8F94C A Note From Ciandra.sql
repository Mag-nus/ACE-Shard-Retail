INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3553163596, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3553163596,   1,       8192) /* ItemType - Writable */
     , (3553163596,   5,         10) /* EncumbranceVal */
     , (3553163596,  16,          8) /* ItemUseable - Contained */
     , (3553163596,  65,        101) /* Placement - Resting */
     , (3553163596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3553163596, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3553163596,   1, False) /* Stuck */
     , (3553163596,  11, True ) /* IgnoreCollisions */
     , (3553163596,  13, True ) /* Ethereal */
     , (3553163596,  14, True ) /* GravityStatus */
     , (3553163596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3553163596,  39, 1.2200000286102295) /* DefaultScale */
     , (3553163596,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3553163596,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3553163596,   1,   33554773) /* Setup */
     , (3553163596,   3,  536870932) /* SoundTable */
     , (3553163596,   8,  100668176) /* Icon */
     , (3553163596,  22,  872415275) /* PhysicsEffectTable */
     , (3553163596, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3553163596, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3553163596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3553163596,   1, 3527741109) /* Owner */
     , (3553163596,   2, 3527741109) /* Container */
     , (3553163596, 8000, 3553163596) /* PCAPRecordedObjectIID */;
