INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296037, 5363, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296037,   1,       8192) /* ItemType - Writable */
     , (2584296037,   5,         10) /* EncumbranceVal */
     , (2584296037,  16,          8) /* ItemUseable - Contained */
     , (2584296037,  65,        101) /* Placement - Resting */
     , (2584296037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296037, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296037,   1, False) /* Stuck */
     , (2584296037,  11, True ) /* IgnoreCollisions */
     , (2584296037,  13, True ) /* Ethereal */
     , (2584296037,  14, True ) /* GravityStatus */
     , (2584296037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296037,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296037,   1, 'Scrawled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296037,   1,   33554773) /* Setup */
     , (2584296037,   3,  536870932) /* SoundTable */
     , (2584296037,   8,  100668176) /* Icon */
     , (2584296037,  22,  872415275) /* PhysicsEffectTable */
     , (2584296037, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2584296037, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584296037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296037,   1, 2584296026) /* Owner */
     , (2584296037,   2, 2584296026) /* Container */
     , (2584296037, 8000, 2584296037) /* PCAPRecordedObjectIID */;
