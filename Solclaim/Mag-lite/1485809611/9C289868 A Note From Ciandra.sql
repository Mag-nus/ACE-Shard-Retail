INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619906152, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619906152,   1,       8192) /* ItemType - Writable */
     , (2619906152,   5,         10) /* EncumbranceVal */
     , (2619906152,  16,          8) /* ItemUseable - Contained */
     , (2619906152,  65,        101) /* Placement - Resting */
     , (2619906152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619906152, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619906152,   1, False) /* Stuck */
     , (2619906152,  11, True ) /* IgnoreCollisions */
     , (2619906152,  13, True ) /* Ethereal */
     , (2619906152,  14, True ) /* GravityStatus */
     , (2619906152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619906152,  39, 1.22000002861023) /* DefaultScale */
     , (2619906152,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619906152,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619906152,   1,   33554773) /* Setup */
     , (2619906152,   3,  536870932) /* SoundTable */
     , (2619906152,   8,  100668176) /* Icon */
     , (2619906152,  22,  872415275) /* PhysicsEffectTable */
     , (2619906152, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2619906152, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2619906152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619906152,   1, 2620253831) /* Owner */
     , (2619906152,   2, 2620253831) /* Container */
     , (2619906152, 8000, 2619906152) /* PCAPRecordedObjectIID */;
