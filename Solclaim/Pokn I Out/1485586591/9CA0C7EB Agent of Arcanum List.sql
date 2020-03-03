INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627782635, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627782635,   1,       8192) /* ItemType - Writable */
     , (2627782635,   5,         25) /* EncumbranceVal */
     , (2627782635,  16,          8) /* ItemUseable - Contained */
     , (2627782635,  65,        101) /* Placement - Resting */
     , (2627782635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627782635, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627782635,   1, False) /* Stuck */
     , (2627782635,  11, True ) /* IgnoreCollisions */
     , (2627782635,  13, True ) /* Ethereal */
     , (2627782635,  14, True ) /* GravityStatus */
     , (2627782635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627782635,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627782635,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627782635,   1,   33554773) /* Setup */
     , (2627782635,   3,  536870932) /* SoundTable */
     , (2627782635,   8,  100674008) /* Icon */
     , (2627782635,  22,  872415275) /* PhysicsEffectTable */
     , (2627782635, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2627782635, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2627782635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627782635,   1, 1342979033) /* Owner */
     , (2627782635,   2, 1342979033) /* Container */
     , (2627782635, 8000, 2627782635) /* PCAPRecordedObjectIID */;
