INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874110282, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874110282,   1,       8192) /* ItemType - Writable */
     , (2874110282,   5,         10) /* EncumbranceVal */
     , (2874110282,  16,          8) /* ItemUseable - Contained */
     , (2874110282,  65,        101) /* Placement - Resting */
     , (2874110282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874110282, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874110282,   1, False) /* Stuck */
     , (2874110282,  11, True ) /* IgnoreCollisions */
     , (2874110282,  13, True ) /* Ethereal */
     , (2874110282,  14, True ) /* GravityStatus */
     , (2874110282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874110282,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874110282,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874110282,   1,   33554773) /* Setup */
     , (2874110282,   3,  536870932) /* SoundTable */
     , (2874110282,   8,  100675770) /* Icon */
     , (2874110282,  22,  872415275) /* PhysicsEffectTable */
     , (2874110282, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2874110282, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2874110282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874110282,   1, 1342814022) /* Owner */
     , (2874110282,   2, 1342814022) /* Container */
     , (2874110282, 8000, 2874110282) /* PCAPRecordedObjectIID */;
