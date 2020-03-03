INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344051, 15806, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344051,   1,       8192) /* ItemType - Writable */
     , (3611344051,   5,         25) /* EncumbranceVal */
     , (3611344051,  16,          8) /* ItemUseable - Contained */
     , (3611344051,  65,        101) /* Placement - Resting */
     , (3611344051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344051, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344051,   1, False) /* Stuck */
     , (3611344051,  11, True ) /* IgnoreCollisions */
     , (3611344051,  13, True ) /* Ethereal */
     , (3611344051,  14, True ) /* GravityStatus */
     , (3611344051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344051,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344051,   1, 'A Certificate of Permission') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344051,   1,   33554773) /* Setup */
     , (3611344051,   3,  536870932) /* SoundTable */
     , (3611344051,   8,  100672829) /* Icon */
     , (3611344051,  22,  872415275) /* PhysicsEffectTable */
     , (3611344051, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3611344051, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3611344051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344051,   1, 3611343980) /* Owner */
     , (3611344051,   2, 3611343980) /* Container */
     , (3611344051, 8000, 3611344051) /* PCAPRecordedObjectIID */;
