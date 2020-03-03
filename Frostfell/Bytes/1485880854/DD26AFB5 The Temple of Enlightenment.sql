INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710300085, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710300085,   1,       8192) /* ItemType - Writable */
     , (3710300085,   5,         10) /* EncumbranceVal */
     , (3710300085,  16,          8) /* ItemUseable - Contained */
     , (3710300085,  65,        101) /* Placement - Resting */
     , (3710300085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710300085, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710300085,   1, False) /* Stuck */
     , (3710300085,  11, True ) /* IgnoreCollisions */
     , (3710300085,  13, True ) /* Ethereal */
     , (3710300085,  14, True ) /* GravityStatus */
     , (3710300085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710300085,  39, 1.22000002861023) /* DefaultScale */
     , (3710300085,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710300085,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710300085,   1,   33554771) /* Setup */
     , (3710300085,   3,  536870932) /* SoundTable */
     , (3710300085,   8,  100668117) /* Icon */
     , (3710300085,  22,  872415275) /* PhysicsEffectTable */
     , (3710300085, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710300085, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710300085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710300085,   1, 1343290911) /* Owner */
     , (3710300085,   2, 1343290911) /* Container */
     , (3710300085, 8000, 3710300085) /* PCAPRecordedObjectIID */;
