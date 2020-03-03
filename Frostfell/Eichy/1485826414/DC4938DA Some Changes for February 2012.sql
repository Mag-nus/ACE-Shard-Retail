INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786202, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786202,   1,       8192) /* ItemType - Writable */
     , (3695786202,   5,          2) /* EncumbranceVal */
     , (3695786202,  16,          8) /* ItemUseable - Contained */
     , (3695786202,  65,        101) /* Placement - Resting */
     , (3695786202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786202, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786202,   1, False) /* Stuck */
     , (3695786202,  11, True ) /* IgnoreCollisions */
     , (3695786202,  13, True ) /* Ethereal */
     , (3695786202,  14, True ) /* GravityStatus */
     , (3695786202,  19, True ) /* Attackable */
     , (3695786202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786202,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786202,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786202,   1,   33554771) /* Setup */
     , (3695786202,   3,  536870932) /* SoundTable */
     , (3695786202,   8,  100668117) /* Icon */
     , (3695786202,  22,  872415275) /* PhysicsEffectTable */
     , (3695786202, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3695786202, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3695786202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786202,   1, 1342471512) /* Owner */
     , (3695786202,   2, 1342471512) /* Container */
     , (3695786202, 8000, 3695786202) /* PCAPRecordedObjectIID */;
