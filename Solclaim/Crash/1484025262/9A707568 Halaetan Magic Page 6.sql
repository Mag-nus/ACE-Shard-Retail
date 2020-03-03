INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591061352, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591061352,   1,       8192) /* ItemType - Writable */
     , (2591061352,   5,          5) /* EncumbranceVal */
     , (2591061352,  16,          8) /* ItemUseable - Contained */
     , (2591061352,  65,        101) /* Placement - Resting */
     , (2591061352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591061352, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591061352,   1, False) /* Stuck */
     , (2591061352,  11, True ) /* IgnoreCollisions */
     , (2591061352,  13, True ) /* Ethereal */
     , (2591061352,  14, True ) /* GravityStatus */
     , (2591061352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591061352,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591061352,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591061352,   1,   33554773) /* Setup */
     , (2591061352,   3,  536870932) /* SoundTable */
     , (2591061352,   8,  100668176) /* Icon */
     , (2591061352,  22,  872415275) /* PhysicsEffectTable */
     , (2591061352, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2591061352, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2591061352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591061352,   1, 2196995606) /* Owner */
     , (2591061352,   2, 2196995606) /* Container */
     , (2591061352, 8000, 2591061352) /* PCAPRecordedObjectIID */;
