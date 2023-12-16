INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037872, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037872,   1,       8192) /* ItemType - Writable */
     , (2248037872,   5,         10) /* EncumbranceVal */
     , (2248037872,  16,          8) /* ItemUseable - Contained */
     , (2248037872,  65,        101) /* Placement - Resting */
     , (2248037872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037872, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037872,   1, False) /* Stuck */
     , (2248037872,  11, True ) /* IgnoreCollisions */
     , (2248037872,  13, True ) /* Ethereal */
     , (2248037872,  14, True ) /* GravityStatus */
     , (2248037872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037872,  39, 1.2200000286102295) /* DefaultScale */
     , (2248037872,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037872,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037872,   1,   33554773) /* Setup */
     , (2248037872,   3,  536870932) /* SoundTable */
     , (2248037872,   8,  100668176) /* Icon */
     , (2248037872,  22,  872415275) /* PhysicsEffectTable */
     , (2248037872, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248037872, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248037872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037872,   1, 1342257025) /* Owner */
     , (2248037872,   2, 1342257025) /* Container */
     , (2248037872, 8000, 2248037872) /* PCAPRecordedObjectIID */;
