INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354612772, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354612772,   1,       8192) /* ItemType - Writable */
     , (3354612772,   5,          2) /* EncumbranceVal */
     , (3354612772,  16,          8) /* ItemUseable - Contained */
     , (3354612772,  65,        101) /* Placement - Resting */
     , (3354612772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354612772, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354612772,   1, False) /* Stuck */
     , (3354612772,  11, True ) /* IgnoreCollisions */
     , (3354612772,  13, True ) /* Ethereal */
     , (3354612772,  14, True ) /* GravityStatus */
     , (3354612772,  19, True ) /* Attackable */
     , (3354612772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354612772,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354612772,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354612772,   1,   33554771) /* Setup */
     , (3354612772,   3,  536870932) /* SoundTable */
     , (3354612772,   8,  100668117) /* Icon */
     , (3354612772,  22,  872415275) /* PhysicsEffectTable */
     , (3354612772, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3354612772, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3354612772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354612772,   1, 1342772590) /* Owner */
     , (3354612772,   2, 1342772590) /* Container */
     , (3354612772, 8000, 3354612772) /* PCAPRecordedObjectIID */;
