INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368935, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368935,   1,       8192) /* ItemType - Writable */
     , (2677368935,   5,          2) /* EncumbranceVal */
     , (2677368935,  16,          8) /* ItemUseable - Contained */
     , (2677368935,  65,        101) /* Placement - Resting */
     , (2677368935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368935, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368935,   1, False) /* Stuck */
     , (2677368935,  11, True ) /* IgnoreCollisions */
     , (2677368935,  13, True ) /* Ethereal */
     , (2677368935,  14, True ) /* GravityStatus */
     , (2677368935,  19, True ) /* Attackable */
     , (2677368935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368935,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368935,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368935,   1,   33554771) /* Setup */
     , (2677368935,   3,  536870932) /* SoundTable */
     , (2677368935,   8,  100668117) /* Icon */
     , (2677368935,  22,  872415275) /* PhysicsEffectTable */
     , (2677368935, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2677368935, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2677368935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368935,   1, 1343309812) /* Owner */
     , (2677368935,   2, 1343309812) /* Container */
     , (2677368935, 8000, 2677368935) /* PCAPRecordedObjectIID */;
