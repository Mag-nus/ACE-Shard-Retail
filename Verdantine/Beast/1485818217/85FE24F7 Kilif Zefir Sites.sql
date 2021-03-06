INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025335, 33954, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025335,   1,       8192) /* ItemType - Writable */
     , (2248025335,   5,         15) /* EncumbranceVal */
     , (2248025335,  16,          8) /* ItemUseable - Contained */
     , (2248025335,  65,        101) /* Placement - Resting */
     , (2248025335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025335, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025335,   1, False) /* Stuck */
     , (2248025335,  11, True ) /* IgnoreCollisions */
     , (2248025335,  13, True ) /* Ethereal */
     , (2248025335,  14, True ) /* GravityStatus */
     , (2248025335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025335,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025335,   1, 'Kilif Zefir Sites') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025335,   1,   33554773) /* Setup */
     , (2248025335,   3,  536870932) /* SoundTable */
     , (2248025335,   8,  100668176) /* Icon */
     , (2248025335,  22,  872415275) /* PhysicsEffectTable */
     , (2248025335, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248025335, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248025335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025335,   1, 2248025329) /* Owner */
     , (2248025335,   2, 2248025329) /* Container */
     , (2248025335, 8000, 2248025335) /* PCAPRecordedObjectIID */;
