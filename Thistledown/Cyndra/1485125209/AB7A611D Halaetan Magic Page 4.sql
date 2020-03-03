INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876924189, 30909, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876924189,   1,       8192) /* ItemType - Writable */
     , (2876924189,   5,          5) /* EncumbranceVal */
     , (2876924189,  16,          8) /* ItemUseable - Contained */
     , (2876924189,  65,        101) /* Placement - Resting */
     , (2876924189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876924189, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876924189,   1, False) /* Stuck */
     , (2876924189,  11, True ) /* IgnoreCollisions */
     , (2876924189,  13, True ) /* Ethereal */
     , (2876924189,  14, True ) /* GravityStatus */
     , (2876924189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876924189,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876924189,   1, 'Halaetan Magic Page 4') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876924189,   1,   33554773) /* Setup */
     , (2876924189,   3,  536870932) /* SoundTable */
     , (2876924189,   8,  100668176) /* Icon */
     , (2876924189,  22,  872415275) /* PhysicsEffectTable */
     , (2876924189, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2876924189, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2876924189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876924189,   1, 1342347497) /* Owner */
     , (2876924189,   2, 1342347497) /* Container */
     , (2876924189, 8000, 2876924189) /* PCAPRecordedObjectIID */;
