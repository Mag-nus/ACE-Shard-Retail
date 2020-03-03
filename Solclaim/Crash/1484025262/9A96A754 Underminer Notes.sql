INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593564500, 32515, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593564500,   1,       8192) /* ItemType - Writable */
     , (2593564500,   5,          5) /* EncumbranceVal */
     , (2593564500,  16,          8) /* ItemUseable - Contained */
     , (2593564500,  65,        101) /* Placement - Resting */
     , (2593564500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593564500, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593564500,   1, False) /* Stuck */
     , (2593564500,  11, True ) /* IgnoreCollisions */
     , (2593564500,  13, True ) /* Ethereal */
     , (2593564500,  14, True ) /* GravityStatus */
     , (2593564500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593564500,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593564500,   1, 'Underminer Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593564500,   1,   33554773) /* Setup */
     , (2593564500,   3,  536870932) /* SoundTable */
     , (2593564500,   8,  100668176) /* Icon */
     , (2593564500,  22,  872415275) /* PhysicsEffectTable */
     , (2593564500, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2593564500, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2593564500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593564500,   1, 1342202659) /* Owner */
     , (2593564500,   2, 1342202659) /* Container */
     , (2593564500, 8000, 2593564500) /* PCAPRecordedObjectIID */;
