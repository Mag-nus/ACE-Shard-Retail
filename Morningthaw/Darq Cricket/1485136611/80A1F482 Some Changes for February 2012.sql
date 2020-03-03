INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097538, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097538,   1,       8192) /* ItemType - Writable */
     , (2158097538,   5,          2) /* EncumbranceVal */
     , (2158097538,  16,          8) /* ItemUseable - Contained */
     , (2158097538,  65,        101) /* Placement - Resting */
     , (2158097538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097538, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097538,   1, False) /* Stuck */
     , (2158097538,  11, True ) /* IgnoreCollisions */
     , (2158097538,  13, True ) /* Ethereal */
     , (2158097538,  14, True ) /* GravityStatus */
     , (2158097538,  19, True ) /* Attackable */
     , (2158097538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097538,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097538,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097538,   1,   33554771) /* Setup */
     , (2158097538,   3,  536870932) /* SoundTable */
     , (2158097538,   8,  100668117) /* Icon */
     , (2158097538,  22,  872415275) /* PhysicsEffectTable */
     , (2158097538, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2158097538, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158097538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097538,   1, 1343070093) /* Owner */
     , (2158097538,   2, 1343070093) /* Container */
     , (2158097538, 8000, 2158097538) /* PCAPRecordedObjectIID */;
