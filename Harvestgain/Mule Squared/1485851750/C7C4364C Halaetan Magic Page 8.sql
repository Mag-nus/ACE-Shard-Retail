INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524940, 30913, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524940,   1,       8192) /* ItemType - Writable */
     , (3351524940,   5,          5) /* EncumbranceVal */
     , (3351524940,  16,          8) /* ItemUseable - Contained */
     , (3351524940,  65,        101) /* Placement - Resting */
     , (3351524940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524940, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524940,   1, False) /* Stuck */
     , (3351524940,  11, True ) /* IgnoreCollisions */
     , (3351524940,  13, True ) /* Ethereal */
     , (3351524940,  14, True ) /* GravityStatus */
     , (3351524940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524940,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524940,   1, 'Halaetan Magic Page 8') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524940,   1,   33554773) /* Setup */
     , (3351524940,   3,  536870932) /* SoundTable */
     , (3351524940,   8,  100668176) /* Icon */
     , (3351524940,  22,  872415275) /* PhysicsEffectTable */
     , (3351524940, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3351524940, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351524940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524940,   1, 3351524932) /* Owner */
     , (3351524940,   2, 3351524932) /* Container */
     , (3351524940, 8000, 3351524940) /* PCAPRecordedObjectIID */;
