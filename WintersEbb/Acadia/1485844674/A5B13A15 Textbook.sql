INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779855381, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779855381,   1,       8192) /* ItemType - Writable */
     , (2779855381,   5,         80) /* EncumbranceVal */
     , (2779855381,  16,          8) /* ItemUseable - Contained */
     , (2779855381,  19,         40) /* Value */
     , (2779855381,  65,        101) /* Placement - Resting */
     , (2779855381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779855381, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779855381,   1, False) /* Stuck */
     , (2779855381,  11, True ) /* IgnoreCollisions */
     , (2779855381,  13, True ) /* Ethereal */
     , (2779855381,  14, True ) /* GravityStatus */
     , (2779855381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779855381,  39, 1.22000002861023) /* DefaultScale */
     , (2779855381,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779855381,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779855381,   1,   33554771) /* Setup */
     , (2779855381,   3,  536870932) /* SoundTable */
     , (2779855381,   8,  100668117) /* Icon */
     , (2779855381,  22,  872415275) /* PhysicsEffectTable */
     , (2779855381, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2779855381, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779855381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779855381,   1, 1342739298) /* Owner */
     , (2779855381,   2, 1342739298) /* Container */
     , (2779855381, 8000, 2779855381) /* PCAPRecordedObjectIID */;
