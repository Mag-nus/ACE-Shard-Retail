INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525042, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525042,   1,       8192) /* ItemType - Writable */
     , (3351525042,   5,          5) /* EncumbranceVal */
     , (3351525042,  16,          8) /* ItemUseable - Contained */
     , (3351525042,  65,        101) /* Placement - Resting */
     , (3351525042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525042, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525042,   1, False) /* Stuck */
     , (3351525042,  11, True ) /* IgnoreCollisions */
     , (3351525042,  13, True ) /* Ethereal */
     , (3351525042,  14, True ) /* GravityStatus */
     , (3351525042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525042,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525042,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525042,   1,   33554773) /* Setup */
     , (3351525042,   3,  536870932) /* SoundTable */
     , (3351525042,   8,  100668176) /* Icon */
     , (3351525042,  22,  872415275) /* PhysicsEffectTable */
     , (3351525042, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3351525042, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351525042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525042,   1, 3351525030) /* Owner */
     , (3351525042,   2, 3351525030) /* Container */
     , (3351525042, 8000, 3351525042) /* PCAPRecordedObjectIID */;
