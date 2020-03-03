INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155918705, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155918705,   1,       8192) /* ItemType - Writable */
     , (2155918705,   5,          2) /* EncumbranceVal */
     , (2155918705,  16,          8) /* ItemUseable - Contained */
     , (2155918705,  65,        101) /* Placement - Resting */
     , (2155918705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155918705, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155918705,   1, False) /* Stuck */
     , (2155918705,  11, True ) /* IgnoreCollisions */
     , (2155918705,  13, True ) /* Ethereal */
     , (2155918705,  14, True ) /* GravityStatus */
     , (2155918705,  19, True ) /* Attackable */
     , (2155918705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155918705,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155918705,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155918705,   1,   33554771) /* Setup */
     , (2155918705,   3,  536870932) /* SoundTable */
     , (2155918705,   8,  100668117) /* Icon */
     , (2155918705,  22,  872415275) /* PhysicsEffectTable */
     , (2155918705, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2155918705, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2155918705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155918705,   1, 2155792046) /* Owner */
     , (2155918705,   2, 2155792046) /* Container */
     , (2155918705, 8000, 2155918705) /* PCAPRecordedObjectIID */;
