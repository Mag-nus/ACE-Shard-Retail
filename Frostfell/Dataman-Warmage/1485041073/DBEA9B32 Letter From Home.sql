INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585458, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585458,   1,       8192) /* ItemType - Writable */
     , (3689585458,   5,          5) /* EncumbranceVal */
     , (3689585458,  16,          8) /* ItemUseable - Contained */
     , (3689585458,  19,         10) /* Value */
     , (3689585458,  33,          1) /* Bonded - Bonded */
     , (3689585458,  65,        101) /* Placement - Resting */
     , (3689585458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585458, 114,          0) /* Attuned - Normal */
     , (3689585458, 174,          1) /* AppraisalPages */
     , (3689585458, 175,          1) /* AppraisalMaxPages */
     , (3689585458, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585458,   1, False) /* Stuck */
     , (3689585458,  11, True ) /* IgnoreCollisions */
     , (3689585458,  13, True ) /* Ethereal */
     , (3689585458,  14, True ) /* GravityStatus */
     , (3689585458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689585458,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585458,   1, 'Letter From Home') /* Name */
     , (3689585458,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585458,   1,   33554773) /* Setup */
     , (3689585458,   3,  536870932) /* SoundTable */
     , (3689585458,   8,  100667503) /* Icon */
     , (3689585458,  22,  872415275) /* PhysicsEffectTable */
     , (3689585458, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3689585458, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3689585458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585458,   1, 1343493796) /* Owner */
     , (3689585458,   2, 1343493796) /* Container */
     , (3689585458, 8000, 3689585458) /* PCAPRecordedObjectIID */;
