INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622645166, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622645166,   1,       8192) /* ItemType - Writable */
     , (2622645166,   5,         10) /* EncumbranceVal */
     , (2622645166,  16,          8) /* ItemUseable - Contained */
     , (2622645166,  65,        101) /* Placement - Resting */
     , (2622645166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622645166, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622645166,   1, False) /* Stuck */
     , (2622645166,  11, True ) /* IgnoreCollisions */
     , (2622645166,  13, True ) /* Ethereal */
     , (2622645166,  14, True ) /* GravityStatus */
     , (2622645166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622645166,  39, 1.22000002861023) /* DefaultScale */
     , (2622645166,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622645166,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622645166,   1,   33554773) /* Setup */
     , (2622645166,   3,  536870932) /* SoundTable */
     , (2622645166,   8,  100668176) /* Icon */
     , (2622645166,  22,  872415275) /* PhysicsEffectTable */
     , (2622645166, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2622645166, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2622645166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622645166,   1, 2622641354) /* Owner */
     , (2622645166,   2, 2622641354) /* Container */
     , (2622645166, 8000, 2622645166) /* PCAPRecordedObjectIID */;
