INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030188, 1417, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030188,   1,       8192) /* ItemType - Writable */
     , (2917030188,   5,         25) /* EncumbranceVal */
     , (2917030188,  16,          8) /* ItemUseable - Contained */
     , (2917030188,  19,          5) /* Value */
     , (2917030188,  65,        101) /* Placement - Resting */
     , (2917030188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030188, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030188,   1, False) /* Stuck */
     , (2917030188,  11, True ) /* IgnoreCollisions */
     , (2917030188,  13, True ) /* Ethereal */
     , (2917030188,  14, True ) /* GravityStatus */
     , (2917030188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030188,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030188,   1, 'A torn note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030188,   1,   33554773) /* Setup */
     , (2917030188,   3,  536870932) /* SoundTable */
     , (2917030188,   8,  100668176) /* Icon */
     , (2917030188,  22,  872415275) /* PhysicsEffectTable */
     , (2917030188, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917030188, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917030188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030188,   1, 1342725843) /* Owner */
     , (2917030188,   2, 1342725843) /* Container */
     , (2917030188, 8000, 2917030188) /* PCAPRecordedObjectIID */;
