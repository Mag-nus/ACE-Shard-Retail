INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854039, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854039,   1,       8192) /* ItemType - Writable */
     , (3695854039,   5,          2) /* EncumbranceVal */
     , (3695854039,  16,          8) /* ItemUseable - Contained */
     , (3695854039,  65,        101) /* Placement - Resting */
     , (3695854039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854039, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854039,   1, False) /* Stuck */
     , (3695854039,  11, True ) /* IgnoreCollisions */
     , (3695854039,  13, True ) /* Ethereal */
     , (3695854039,  14, True ) /* GravityStatus */
     , (3695854039,  19, True ) /* Attackable */
     , (3695854039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854039,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854039,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854039,   1,   33554771) /* Setup */
     , (3695854039,   3,  536870932) /* SoundTable */
     , (3695854039,   8,  100668117) /* Icon */
     , (3695854039,  22,  872415275) /* PhysicsEffectTable */
     , (3695854039, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3695854039, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3695854039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854039,   1, 1342797132) /* Owner */
     , (3695854039,   2, 1342797132) /* Container */
     , (3695854039, 8000, 3695854039) /* PCAPRecordedObjectIID */;
