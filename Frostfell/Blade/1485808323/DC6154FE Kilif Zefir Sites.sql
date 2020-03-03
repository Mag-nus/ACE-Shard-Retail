INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697366270, 33954, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697366270,   1,       8192) /* ItemType - Writable */
     , (3697366270,   5,         15) /* EncumbranceVal */
     , (3697366270,  16,          8) /* ItemUseable - Contained */
     , (3697366270,  65,        101) /* Placement - Resting */
     , (3697366270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697366270, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697366270,   1, False) /* Stuck */
     , (3697366270,  11, True ) /* IgnoreCollisions */
     , (3697366270,  13, True ) /* Ethereal */
     , (3697366270,  14, True ) /* GravityStatus */
     , (3697366270,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697366270,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697366270,   1, 'Kilif Zefir Sites') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697366270,   1,   33554773) /* Setup */
     , (3697366270,   3,  536870932) /* SoundTable */
     , (3697366270,   8,  100668176) /* Icon */
     , (3697366270,  22,  872415275) /* PhysicsEffectTable */
     , (3697366270, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3697366270, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3697366270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697366270,   1, 3681431966) /* Owner */
     , (3697366270,   2, 3681431966) /* Container */
     , (3697366270, 8000, 3697366270) /* PCAPRecordedObjectIID */;
