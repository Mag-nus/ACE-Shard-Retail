INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394280, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394280,   1,       8192) /* ItemType - Writable */
     , (2273394280,   5,          2) /* EncumbranceVal */
     , (2273394280,  16,          8) /* ItemUseable - Contained */
     , (2273394280,  65,        101) /* Placement - Resting */
     , (2273394280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394280, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394280,   1, False) /* Stuck */
     , (2273394280,  11, True ) /* IgnoreCollisions */
     , (2273394280,  13, True ) /* Ethereal */
     , (2273394280,  14, True ) /* GravityStatus */
     , (2273394280,  19, True ) /* Attackable */
     , (2273394280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394280,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394280,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394280,   1,   33554771) /* Setup */
     , (2273394280,   3,  536870932) /* SoundTable */
     , (2273394280,   8,  100668117) /* Icon */
     , (2273394280,  22,  872415275) /* PhysicsEffectTable */
     , (2273394280, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2273394280, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2273394280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394280,   1, 2273394263) /* Owner */
     , (2273394280,   2, 2273394263) /* Container */
     , (2273394280, 8000, 2273394280) /* PCAPRecordedObjectIID */;
