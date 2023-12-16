INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220813, 22091, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220813,   1,       8192) /* ItemType - Writable */
     , (2153220813,   5,         20) /* EncumbranceVal */
     , (2153220813,  16,          8) /* ItemUseable - Contained */
     , (2153220813,  19,         25) /* Value */
     , (2153220813,  65,        101) /* Placement - Resting */
     , (2153220813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220813, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220813,   1, False) /* Stuck */
     , (2153220813,  11, True ) /* IgnoreCollisions */
     , (2153220813,  13, True ) /* Ethereal */
     , (2153220813,  14, True ) /* GravityStatus */
     , (2153220813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220813,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220813,   1, 'Journal of Frest Greelving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220813,   1,   33554771) /* Setup */
     , (2153220813,   3,  536870932) /* SoundTable */
     , (2153220813,   8,  100668117) /* Icon */
     , (2153220813,  22,  872415275) /* PhysicsEffectTable */
     , (2153220813, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153220813, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220813,   1, 2153220809) /* Owner */
     , (2153220813,   2, 2153220809) /* Container */
     , (2153220813, 8000, 2153220813) /* PCAPRecordedObjectIID */;
