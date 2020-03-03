INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874111450, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874111450,   1,       8192) /* ItemType - Writable */
     , (2874111450,   5,         25) /* EncumbranceVal */
     , (2874111450,  16,          8) /* ItemUseable - Contained */
     , (2874111450,  65,        101) /* Placement - Resting */
     , (2874111450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874111450, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874111450,   1, False) /* Stuck */
     , (2874111450,  11, True ) /* IgnoreCollisions */
     , (2874111450,  13, True ) /* Ethereal */
     , (2874111450,  14, True ) /* GravityStatus */
     , (2874111450,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874111450,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874111450,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874111450,   1,   33554773) /* Setup */
     , (2874111450,   3,  536870932) /* SoundTable */
     , (2874111450,   8,  100674008) /* Icon */
     , (2874111450,  22,  872415275) /* PhysicsEffectTable */
     , (2874111450, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2874111450, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2874111450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874111450,   1, 1342814022) /* Owner */
     , (2874111450,   2, 1342814022) /* Container */
     , (2874111450, 8000, 2874111450) /* PCAPRecordedObjectIID */;
