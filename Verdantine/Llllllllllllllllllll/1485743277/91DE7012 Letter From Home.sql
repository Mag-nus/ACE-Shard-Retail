INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274002, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274002,   1,       8192) /* ItemType - Writable */
     , (2447274002,   5,          5) /* EncumbranceVal */
     , (2447274002,  16,          8) /* ItemUseable - Contained */
     , (2447274002,  19,         10) /* Value */
     , (2447274002,  33,          1) /* Bonded - Bonded */
     , (2447274002,  65,        101) /* Placement - Resting */
     , (2447274002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274002, 114,          0) /* Attuned - Normal */
     , (2447274002, 174,          1) /* AppraisalPages */
     , (2447274002, 175,          1) /* AppraisalMaxPages */
     , (2447274002, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274002,   1, False) /* Stuck */
     , (2447274002,  11, True ) /* IgnoreCollisions */
     , (2447274002,  13, True ) /* Ethereal */
     , (2447274002,  14, True ) /* GravityStatus */
     , (2447274002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274002,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274002,   1, 'Letter From Home') /* Name */
     , (2447274002,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274002,   1,   33554773) /* Setup */
     , (2447274002,   3,  536870932) /* SoundTable */
     , (2447274002,   8,  100667503) /* Icon */
     , (2447274002,  22,  872415275) /* PhysicsEffectTable */
     , (2447274002, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2447274002, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2447274002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274002,   1, 1342436803) /* Owner */
     , (2447274002,   2, 1342436803) /* Container */
     , (2447274002, 8000, 2447274002) /* PCAPRecordedObjectIID */;
