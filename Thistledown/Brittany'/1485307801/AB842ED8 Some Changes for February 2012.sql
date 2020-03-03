INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566680, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566680,   1,       8192) /* ItemType - Writable */
     , (2877566680,   5,          2) /* EncumbranceVal */
     , (2877566680,  16,          8) /* ItemUseable - Contained */
     , (2877566680,  65,        101) /* Placement - Resting */
     , (2877566680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566680, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566680,   1, False) /* Stuck */
     , (2877566680,  11, True ) /* IgnoreCollisions */
     , (2877566680,  13, True ) /* Ethereal */
     , (2877566680,  14, True ) /* GravityStatus */
     , (2877566680,  19, True ) /* Attackable */
     , (2877566680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566680,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566680,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566680,   1,   33554771) /* Setup */
     , (2877566680,   3,  536870932) /* SoundTable */
     , (2877566680,   8,  100668117) /* Icon */
     , (2877566680,  22,  872415275) /* PhysicsEffectTable */
     , (2877566680, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2877566680, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2877566680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566680,   1, 1342972566) /* Owner */
     , (2877566680,   2, 1342972566) /* Container */
     , (2877566680, 8000, 2877566680) /* PCAPRecordedObjectIID */;
