INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205522, 14445, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205522,   1,       8192) /* ItemType - Writable */
     , (2879205522,   5,          5) /* EncumbranceVal */
     , (2879205522,  16,          8) /* ItemUseable - Contained */
     , (2879205522,  65,        101) /* Placement - Resting */
     , (2879205522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205522, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205522,   1, False) /* Stuck */
     , (2879205522,  11, True ) /* IgnoreCollisions */
     , (2879205522,  13, True ) /* Ethereal */
     , (2879205522,  14, True ) /* GravityStatus */
     , (2879205522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879205522,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205522,   1, 'A Cryptic Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205522,   1,   33557474) /* Setup */
     , (2879205522,   3,  536870932) /* SoundTable */
     , (2879205522,   8,  100672466) /* Icon */
     , (2879205522,  22,  872415275) /* PhysicsEffectTable */
     , (2879205522, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2879205522, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879205522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205522,   1, 2879205304) /* Owner */
     , (2879205522,   2, 2879205304) /* Container */
     , (2879205522, 8000, 2879205522) /* PCAPRecordedObjectIID */;
