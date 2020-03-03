INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668993968, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668993968,   1,       8192) /* ItemType - Writable */
     , (3668993968,   5,          2) /* EncumbranceVal */
     , (3668993968,  16,          8) /* ItemUseable - Contained */
     , (3668993968,  65,        101) /* Placement - Resting */
     , (3668993968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668993968, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668993968,   1, False) /* Stuck */
     , (3668993968,  11, True ) /* IgnoreCollisions */
     , (3668993968,  13, True ) /* Ethereal */
     , (3668993968,  14, True ) /* GravityStatus */
     , (3668993968,  19, True ) /* Attackable */
     , (3668993968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668993968,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668993968,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993968,   1,   33554771) /* Setup */
     , (3668993968,   3,  536870932) /* SoundTable */
     , (3668993968,   8,  100668117) /* Icon */
     , (3668993968,  22,  872415275) /* PhysicsEffectTable */
     , (3668993968, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3668993968, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3668993968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993968,   1, 1343195544) /* Owner */
     , (3668993968,   2, 1343195544) /* Container */
     , (3668993968, 8000, 3668993968) /* PCAPRecordedObjectIID */;
