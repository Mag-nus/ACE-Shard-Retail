INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970504, 41011, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970504,   1,       8192) /* ItemType - Writable */
     , (3710970504,   5,        300) /* EncumbranceVal */
     , (3710970504,  16,          8) /* ItemUseable - Contained */
     , (3710970504,  65,        101) /* Placement - Resting */
     , (3710970504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970504, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970504,   1, False) /* Stuck */
     , (3710970504,  11, True ) /* IgnoreCollisions */
     , (3710970504,  13, True ) /* Ethereal */
     , (3710970504,  14, True ) /* GravityStatus */
     , (3710970504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970504,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970504,   1, 'Principles of the Celestial Hand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970504,   1,   33554771) /* Setup */
     , (3710970504,   3,  536870932) /* SoundTable */
     , (3710970504,   8,  100689902) /* Icon */
     , (3710970504,  22,  872415275) /* PhysicsEffectTable */
     , (3710970504, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710970504, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710970504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970504,   1, 3710970499) /* Owner */
     , (3710970504,   2, 3710970499) /* Container */
     , (3710970504, 8000, 3710970504) /* PCAPRecordedObjectIID */;
