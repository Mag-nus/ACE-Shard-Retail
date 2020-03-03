INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367554, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367554,   1,       8192) /* ItemType - Writable */
     , (2677367554,   5,          2) /* EncumbranceVal */
     , (2677367554,  16,          8) /* ItemUseable - Contained */
     , (2677367554,  65,        101) /* Placement - Resting */
     , (2677367554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367554, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367554,   1, False) /* Stuck */
     , (2677367554,  11, True ) /* IgnoreCollisions */
     , (2677367554,  13, True ) /* Ethereal */
     , (2677367554,  14, True ) /* GravityStatus */
     , (2677367554,  19, True ) /* Attackable */
     , (2677367554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367554,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367554,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367554,   1,   33554771) /* Setup */
     , (2677367554,   3,  536870932) /* SoundTable */
     , (2677367554,   8,  100668117) /* Icon */
     , (2677367554,  22,  872415275) /* PhysicsEffectTable */
     , (2677367554, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2677367554, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2677367554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367554,   1, 1343306567) /* Owner */
     , (2677367554,   2, 1343306567) /* Container */
     , (2677367554, 8000, 2677367554) /* PCAPRecordedObjectIID */;
