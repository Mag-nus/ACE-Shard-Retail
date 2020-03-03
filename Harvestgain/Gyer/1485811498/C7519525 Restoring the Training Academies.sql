INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012581, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012581,   1,       8192) /* ItemType - Writable */
     , (3344012581,   5,          5) /* EncumbranceVal */
     , (3344012581,  16,          8) /* ItemUseable - Contained */
     , (3344012581,  65,        101) /* Placement - Resting */
     , (3344012581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012581, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012581,   1, False) /* Stuck */
     , (3344012581,  11, True ) /* IgnoreCollisions */
     , (3344012581,  13, True ) /* Ethereal */
     , (3344012581,  14, True ) /* GravityStatus */
     , (3344012581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012581,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012581,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012581,   1,   33554773) /* Setup */
     , (3344012581,   3,  536870932) /* SoundTable */
     , (3344012581,   8,  100672451) /* Icon */
     , (3344012581,  22,  872415275) /* PhysicsEffectTable */
     , (3344012581, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3344012581, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3344012581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012581,   1, 1342972053) /* Owner */
     , (3344012581,   2, 1342972053) /* Container */
     , (3344012581, 8000, 3344012581) /* PCAPRecordedObjectIID */;
