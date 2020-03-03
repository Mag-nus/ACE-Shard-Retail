INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096141, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096141,   1,       8192) /* ItemType - Writable */
     , (3669096141,   5,          2) /* EncumbranceVal */
     , (3669096141,  16,          8) /* ItemUseable - Contained */
     , (3669096141,  65,        101) /* Placement - Resting */
     , (3669096141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096141, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096141,   1, False) /* Stuck */
     , (3669096141,  11, True ) /* IgnoreCollisions */
     , (3669096141,  13, True ) /* Ethereal */
     , (3669096141,  14, True ) /* GravityStatus */
     , (3669096141,  19, True ) /* Attackable */
     , (3669096141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096141,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096141,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096141,   1,   33554771) /* Setup */
     , (3669096141,   3,  536870932) /* SoundTable */
     , (3669096141,   8,  100668117) /* Icon */
     , (3669096141,  22,  872415275) /* PhysicsEffectTable */
     , (3669096141, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3669096141, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3669096141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096141,   1, 1343195214) /* Owner */
     , (3669096141,   2, 1343195214) /* Container */
     , (3669096141, 8000, 3669096141) /* PCAPRecordedObjectIID */;
