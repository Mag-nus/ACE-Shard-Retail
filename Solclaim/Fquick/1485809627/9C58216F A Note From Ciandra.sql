INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623021423, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623021423,   1,       8192) /* ItemType - Writable */
     , (2623021423,   5,         10) /* EncumbranceVal */
     , (2623021423,  16,          8) /* ItemUseable - Contained */
     , (2623021423,  65,        101) /* Placement - Resting */
     , (2623021423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623021423, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623021423,   1, False) /* Stuck */
     , (2623021423,  11, True ) /* IgnoreCollisions */
     , (2623021423,  13, True ) /* Ethereal */
     , (2623021423,  14, True ) /* GravityStatus */
     , (2623021423,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623021423,  39, 1.2200000286102295) /* DefaultScale */
     , (2623021423,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623021423,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623021423,   1,   33554773) /* Setup */
     , (2623021423,   3,  536870932) /* SoundTable */
     , (2623021423,   8,  100668176) /* Icon */
     , (2623021423,  22,  872415275) /* PhysicsEffectTable */
     , (2623021423, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2623021423, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2623021423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623021423,   1, 2189157661) /* Owner */
     , (2623021423,   2, 2189157661) /* Container */
     , (2623021423, 8000, 2623021423) /* PCAPRecordedObjectIID */;
