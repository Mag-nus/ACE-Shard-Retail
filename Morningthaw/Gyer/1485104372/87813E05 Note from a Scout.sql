INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394181, 24252, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394181,   1,       8192) /* ItemType - Writable */
     , (2273394181,   5,         25) /* EncumbranceVal */
     , (2273394181,  16,          8) /* ItemUseable - Contained */
     , (2273394181,  65,        101) /* Placement - Resting */
     , (2273394181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394181, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394181,   1, False) /* Stuck */
     , (2273394181,  11, True ) /* IgnoreCollisions */
     , (2273394181,  13, True ) /* Ethereal */
     , (2273394181,  14, True ) /* GravityStatus */
     , (2273394181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394181,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394181,   1, 'Note from a Scout') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394181,   1,   33554773) /* Setup */
     , (2273394181,   3,  536870932) /* SoundTable */
     , (2273394181,   8,  100674328) /* Icon */
     , (2273394181,  22,  872415275) /* PhysicsEffectTable */
     , (2273394181, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2273394181, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273394181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394181,   1, 2273394162) /* Owner */
     , (2273394181,   2, 2273394162) /* Container */
     , (2273394181, 8000, 2273394181) /* PCAPRecordedObjectIID */;
