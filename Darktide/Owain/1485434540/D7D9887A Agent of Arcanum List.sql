INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621357690, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621357690,   1,       8192) /* ItemType - Writable */
     , (3621357690,   5,         25) /* EncumbranceVal */
     , (3621357690,  16,          8) /* ItemUseable - Contained */
     , (3621357690,  65,        101) /* Placement - Resting */
     , (3621357690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621357690, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621357690,   1, False) /* Stuck */
     , (3621357690,  11, True ) /* IgnoreCollisions */
     , (3621357690,  13, True ) /* Ethereal */
     , (3621357690,  14, True ) /* GravityStatus */
     , (3621357690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621357690,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621357690,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621357690,   1,   33554773) /* Setup */
     , (3621357690,   3,  536870932) /* SoundTable */
     , (3621357690,   8,  100674008) /* Icon */
     , (3621357690,  22,  872415275) /* PhysicsEffectTable */
     , (3621357690, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621357690, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621357690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621357690,   1, 1344032604) /* Owner */
     , (3621357690,   2, 1344032604) /* Container */
     , (3621357690, 8000, 3621357690) /* PCAPRecordedObjectIID */;
