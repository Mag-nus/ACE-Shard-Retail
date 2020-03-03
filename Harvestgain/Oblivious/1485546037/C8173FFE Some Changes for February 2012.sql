INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966910, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966910,   1,       8192) /* ItemType - Writable */
     , (3356966910,   5,          2) /* EncumbranceVal */
     , (3356966910,  16,          8) /* ItemUseable - Contained */
     , (3356966910,  65,        101) /* Placement - Resting */
     , (3356966910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966910, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966910,   1, False) /* Stuck */
     , (3356966910,  11, True ) /* IgnoreCollisions */
     , (3356966910,  13, True ) /* Ethereal */
     , (3356966910,  14, True ) /* GravityStatus */
     , (3356966910,  19, True ) /* Attackable */
     , (3356966910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356966910,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966910,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966910,   1,   33554771) /* Setup */
     , (3356966910,   3,  536870932) /* SoundTable */
     , (3356966910,   8,  100668117) /* Icon */
     , (3356966910,  22,  872415275) /* PhysicsEffectTable */
     , (3356966910, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3356966910, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3356966910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966910,   1, 1342796855) /* Owner */
     , (3356966910,   2, 1342796855) /* Container */
     , (3356966910, 8000, 3356966910) /* PCAPRecordedObjectIID */;
