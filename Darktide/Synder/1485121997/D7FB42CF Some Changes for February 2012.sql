INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568079, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568079,   1,       8192) /* ItemType - Writable */
     , (3623568079,   5,          2) /* EncumbranceVal */
     , (3623568079,  16,          8) /* ItemUseable - Contained */
     , (3623568079,  65,        101) /* Placement - Resting */
     , (3623568079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568079, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568079,   1, False) /* Stuck */
     , (3623568079,  11, True ) /* IgnoreCollisions */
     , (3623568079,  13, True ) /* Ethereal */
     , (3623568079,  14, True ) /* GravityStatus */
     , (3623568079,  19, True ) /* Attackable */
     , (3623568079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568079,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568079,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568079,   1,   33554771) /* Setup */
     , (3623568079,   3,  536870932) /* SoundTable */
     , (3623568079,   8,  100668117) /* Icon */
     , (3623568079,  22,  872415275) /* PhysicsEffectTable */
     , (3623568079, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3623568079, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3623568079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568079,   1, 1342694204) /* Owner */
     , (3623568079,   2, 1342694204) /* Container */
     , (3623568079, 8000, 3623568079) /* PCAPRecordedObjectIID */;
