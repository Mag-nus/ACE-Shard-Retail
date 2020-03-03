INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273942, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273942,   1,       8192) /* ItemType - Writable */
     , (2447273942,   5,          5) /* EncumbranceVal */
     , (2447273942,  16,          8) /* ItemUseable - Contained */
     , (2447273942,  19,         10) /* Value */
     , (2447273942,  33,          1) /* Bonded - Bonded */
     , (2447273942,  65,        101) /* Placement - Resting */
     , (2447273942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273942, 114,          0) /* Attuned - Normal */
     , (2447273942, 174,          1) /* AppraisalPages */
     , (2447273942, 175,          1) /* AppraisalMaxPages */
     , (2447273942, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273942,   1, False) /* Stuck */
     , (2447273942,  11, True ) /* IgnoreCollisions */
     , (2447273942,  13, True ) /* Ethereal */
     , (2447273942,  14, True ) /* GravityStatus */
     , (2447273942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273942,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273942,   1, 'Letter From Home') /* Name */
     , (2447273942,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273942,   1,   33554773) /* Setup */
     , (2447273942,   3,  536870932) /* SoundTable */
     , (2447273942,   8,  100667503) /* Icon */
     , (2447273942,  22,  872415275) /* PhysicsEffectTable */
     , (2447273942, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2447273942, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2447273942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273942,   1, 1342436799) /* Owner */
     , (2447273942,   2, 1342436799) /* Container */
     , (2447273942, 8000, 2447273942) /* PCAPRecordedObjectIID */;
