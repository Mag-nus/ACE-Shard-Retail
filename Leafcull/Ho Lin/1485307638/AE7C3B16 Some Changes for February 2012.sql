INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377174, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377174,   1,       8192) /* ItemType - Writable */
     , (2927377174,   5,          2) /* EncumbranceVal */
     , (2927377174,  16,          8) /* ItemUseable - Contained */
     , (2927377174,  65,        101) /* Placement - Resting */
     , (2927377174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377174, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377174,   1, False) /* Stuck */
     , (2927377174,  11, True ) /* IgnoreCollisions */
     , (2927377174,  13, True ) /* Ethereal */
     , (2927377174,  14, True ) /* GravityStatus */
     , (2927377174,  19, True ) /* Attackable */
     , (2927377174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377174,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377174,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377174,   1,   33554771) /* Setup */
     , (2927377174,   3,  536870932) /* SoundTable */
     , (2927377174,   8,  100668117) /* Icon */
     , (2927377174,  22,  872415275) /* PhysicsEffectTable */
     , (2927377174, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927377174, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2927377174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377174,   1, 1342709435) /* Owner */
     , (2927377174,   2, 1342709435) /* Container */
     , (2927377174, 8000, 2927377174) /* PCAPRecordedObjectIID */;
