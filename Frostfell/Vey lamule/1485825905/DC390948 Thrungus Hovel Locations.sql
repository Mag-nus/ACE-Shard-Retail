INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694725448, 31221, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694725448,   1,       8192) /* ItemType - Writable */
     , (3694725448,   5,          5) /* EncumbranceVal */
     , (3694725448,  16,          8) /* ItemUseable - Contained */
     , (3694725448,  65,        101) /* Placement - Resting */
     , (3694725448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694725448, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694725448,   1, False) /* Stuck */
     , (3694725448,  11, True ) /* IgnoreCollisions */
     , (3694725448,  13, True ) /* Ethereal */
     , (3694725448,  14, True ) /* GravityStatus */
     , (3694725448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694725448,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694725448,   1, 'Thrungus Hovel Locations') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694725448,   1,   33554776) /* Setup */
     , (3694725448,   3,  536870932) /* SoundTable */
     , (3694725448,   8,  100668176) /* Icon */
     , (3694725448,  22,  872415275) /* PhysicsEffectTable */
     , (3694725448, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3694725448, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3694725448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694725448,   1, 1343176642) /* Owner */
     , (3694725448,   2, 1343176642) /* Container */
     , (3694725448, 8000, 3694725448) /* PCAPRecordedObjectIID */;
