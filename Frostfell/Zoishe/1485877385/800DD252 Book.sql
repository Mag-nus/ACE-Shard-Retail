INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148389458, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148389458,   1,       8192) /* ItemType - Writable */
     , (2148389458,   5,        460) /* EncumbranceVal */
     , (2148389458,  16,          8) /* ItemUseable - Contained */
     , (2148389458,  19,        450) /* Value */
     , (2148389458,  65,        101) /* Placement - Resting */
     , (2148389458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148389458, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148389458,   1, False) /* Stuck */
     , (2148389458,  11, True ) /* IgnoreCollisions */
     , (2148389458,  13, True ) /* Ethereal */
     , (2148389458,  14, True ) /* GravityStatus */
     , (2148389458,  19, True ) /* Attackable */
     , (2148389458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148389458,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148389458,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148389458,   1,   33554771) /* Setup */
     , (2148389458,   3,  536870932) /* SoundTable */
     , (2148389458,   8,  100668117) /* Icon */
     , (2148389458,  22,  872415275) /* PhysicsEffectTable */
     , (2148389458, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2148389458, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2148389458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148389458,   1, 1342528504) /* Owner */
     , (2148389458,   2, 1342528504) /* Container */
     , (2148389458, 8000, 2148389458) /* PCAPRecordedObjectIID */;
