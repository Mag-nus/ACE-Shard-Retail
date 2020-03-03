INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733182, 6413, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733182,   1,       8192) /* ItemType - Writable */
     , (2779733182,   5,         80) /* EncumbranceVal */
     , (2779733182,  16,          8) /* ItemUseable - Contained */
     , (2779733182,  19,         40) /* Value */
     , (2779733182,  65,        101) /* Placement - Resting */
     , (2779733182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733182, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733182,   1, False) /* Stuck */
     , (2779733182,  11, True ) /* IgnoreCollisions */
     , (2779733182,  13, True ) /* Ethereal */
     , (2779733182,  14, True ) /* GravityStatus */
     , (2779733182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733182,  39, 1.22000002861023) /* DefaultScale */
     , (2779733182,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733182,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733182,   1,   33554771) /* Setup */
     , (2779733182,   3,  536870932) /* SoundTable */
     , (2779733182,   8,  100668117) /* Icon */
     , (2779733182,  22,  872415275) /* PhysicsEffectTable */
     , (2779733182, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2779733182, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779733182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733182,   1, 1342875837) /* Owner */
     , (2779733182,   2, 1342875837) /* Container */
     , (2779733182, 8000, 2779733182) /* PCAPRecordedObjectIID */;
