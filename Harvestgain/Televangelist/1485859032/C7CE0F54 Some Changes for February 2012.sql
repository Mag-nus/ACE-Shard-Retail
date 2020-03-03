INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352170324, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352170324,   1,       8192) /* ItemType - Writable */
     , (3352170324,   5,          2) /* EncumbranceVal */
     , (3352170324,  16,          8) /* ItemUseable - Contained */
     , (3352170324,  65,        101) /* Placement - Resting */
     , (3352170324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352170324, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352170324,   1, False) /* Stuck */
     , (3352170324,  11, True ) /* IgnoreCollisions */
     , (3352170324,  13, True ) /* Ethereal */
     , (3352170324,  14, True ) /* GravityStatus */
     , (3352170324,  19, True ) /* Attackable */
     , (3352170324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352170324,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352170324,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352170324,   1,   33554771) /* Setup */
     , (3352170324,   3,  536870932) /* SoundTable */
     , (3352170324,   8,  100668117) /* Icon */
     , (3352170324,  22,  872415275) /* PhysicsEffectTable */
     , (3352170324, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3352170324, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3352170324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352170324,   1, 1343046096) /* Owner */
     , (3352170324,   2, 1343046096) /* Container */
     , (3352170324, 8000, 3352170324) /* PCAPRecordedObjectIID */;
