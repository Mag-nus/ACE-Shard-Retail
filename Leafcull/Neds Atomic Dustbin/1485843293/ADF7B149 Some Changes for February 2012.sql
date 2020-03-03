INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691145, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691145,   1,       8192) /* ItemType - Writable */
     , (2918691145,   5,          2) /* EncumbranceVal */
     , (2918691145,  16,          8) /* ItemUseable - Contained */
     , (2918691145,  65,        101) /* Placement - Resting */
     , (2918691145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691145, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691145,   1, False) /* Stuck */
     , (2918691145,  11, True ) /* IgnoreCollisions */
     , (2918691145,  13, True ) /* Ethereal */
     , (2918691145,  14, True ) /* GravityStatus */
     , (2918691145,  19, True ) /* Attackable */
     , (2918691145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918691145,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691145,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691145,   1,   33554771) /* Setup */
     , (2918691145,   3,  536870932) /* SoundTable */
     , (2918691145,   8,  100668117) /* Icon */
     , (2918691145,  22,  872415275) /* PhysicsEffectTable */
     , (2918691145, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2918691145, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2918691145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691145,   1, 1342621913) /* Owner */
     , (2918691145,   2, 1342621913) /* Container */
     , (2918691145, 8000, 2918691145) /* PCAPRecordedObjectIID */;
