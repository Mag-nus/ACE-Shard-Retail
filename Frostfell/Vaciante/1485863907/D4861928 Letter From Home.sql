INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565558056, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565558056,   1,       8192) /* ItemType - Writable */
     , (3565558056,   5,          5) /* EncumbranceVal */
     , (3565558056,  16,          8) /* ItemUseable - Contained */
     , (3565558056,  19,         10) /* Value */
     , (3565558056,  33,          1) /* Bonded - Bonded */
     , (3565558056,  65,        101) /* Placement - Resting */
     , (3565558056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565558056, 114,          0) /* Attuned - Normal */
     , (3565558056, 174,          1) /* AppraisalPages */
     , (3565558056, 175,          1) /* AppraisalMaxPages */
     , (3565558056, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565558056,   1, False) /* Stuck */
     , (3565558056,  11, True ) /* IgnoreCollisions */
     , (3565558056,  13, True ) /* Ethereal */
     , (3565558056,  14, True ) /* GravityStatus */
     , (3565558056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565558056,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565558056,   1, 'Letter From Home') /* Name */
     , (3565558056,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558056,   1,   33554773) /* Setup */
     , (3565558056,   3,  536870932) /* SoundTable */
     , (3565558056,   8,  100667503) /* Icon */
     , (3565558056,  22,  872415275) /* PhysicsEffectTable */
     , (3565558056, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3565558056, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3565558056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558056,   1, 3565558046) /* Owner */
     , (3565558056,   2, 3565558046) /* Container */
     , (3565558056, 8000, 3565558056) /* PCAPRecordedObjectIID */;
