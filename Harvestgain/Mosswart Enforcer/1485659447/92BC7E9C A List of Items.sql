INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826716, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826716,   1,       8192) /* ItemType - Writable */
     , (2461826716,   5,         10) /* EncumbranceVal */
     , (2461826716,  16,          8) /* ItemUseable - Contained */
     , (2461826716,  65,        101) /* Placement - Resting */
     , (2461826716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826716, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826716,   1, False) /* Stuck */
     , (2461826716,  11, True ) /* IgnoreCollisions */
     , (2461826716,  13, True ) /* Ethereal */
     , (2461826716,  14, True ) /* GravityStatus */
     , (2461826716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826716,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826716,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826716,   1,   33554773) /* Setup */
     , (2461826716,   3,  536870932) /* SoundTable */
     , (2461826716,   8,  100675770) /* Icon */
     , (2461826716,  22,  872415275) /* PhysicsEffectTable */
     , (2461826716, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2461826716, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2461826716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826716,   1, 1342995863) /* Owner */
     , (2461826716,   2, 1342995863) /* Container */
     , (2461826716, 8000, 2461826716) /* PCAPRecordedObjectIID */;
