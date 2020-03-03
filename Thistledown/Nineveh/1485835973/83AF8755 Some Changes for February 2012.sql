INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209318741, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209318741,   1,       8192) /* ItemType - Writable */
     , (2209318741,   5,          2) /* EncumbranceVal */
     , (2209318741,  16,          8) /* ItemUseable - Contained */
     , (2209318741,  65,        101) /* Placement - Resting */
     , (2209318741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209318741, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209318741,   1, False) /* Stuck */
     , (2209318741,  11, True ) /* IgnoreCollisions */
     , (2209318741,  13, True ) /* Ethereal */
     , (2209318741,  14, True ) /* GravityStatus */
     , (2209318741,  19, True ) /* Attackable */
     , (2209318741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209318741,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209318741,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209318741,   1,   33554771) /* Setup */
     , (2209318741,   3,  536870932) /* SoundTable */
     , (2209318741,   8,  100668117) /* Icon */
     , (2209318741,  22,  872415275) /* PhysicsEffectTable */
     , (2209318741, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2209318741, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2209318741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209318741,   1, 1342822780) /* Owner */
     , (2209318741,   2, 1342822780) /* Container */
     , (2209318741, 8000, 2209318741) /* PCAPRecordedObjectIID */;
