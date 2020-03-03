INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674774954, 34349, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674774954,   1,       8192) /* ItemType - Writable */
     , (3674774954,   5,         15) /* EncumbranceVal */
     , (3674774954,  16,          8) /* ItemUseable - Contained */
     , (3674774954,  19,       5000) /* Value */
     , (3674774954,  65,        101) /* Placement - Resting */
     , (3674774954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674774954, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674774954,   1, False) /* Stuck */
     , (3674774954,  11, True ) /* IgnoreCollisions */
     , (3674774954,  13, True ) /* Ethereal */
     , (3674774954,  14, True ) /* GravityStatus */
     , (3674774954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674774954,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674774954,   1, 'Letter to Bretself the Translator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674774954,   1,   33554773) /* Setup */
     , (3674774954,   3,  536870932) /* SoundTable */
     , (3674774954,   8,  100668176) /* Icon */
     , (3674774954,  22,  872415275) /* PhysicsEffectTable */
     , (3674774954, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3674774954, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3674774954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674774954,   1, 3672936442) /* Owner */
     , (3674774954,   2, 3672936442) /* Container */
     , (3674774954, 8000, 3674774954) /* PCAPRecordedObjectIID */;
