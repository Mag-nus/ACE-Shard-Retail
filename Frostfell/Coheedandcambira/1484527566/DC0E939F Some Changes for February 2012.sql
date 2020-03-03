INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691942815, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691942815,   1,       8192) /* ItemType - Writable */
     , (3691942815,   5,          2) /* EncumbranceVal */
     , (3691942815,  16,          8) /* ItemUseable - Contained */
     , (3691942815,  65,        101) /* Placement - Resting */
     , (3691942815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691942815, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691942815,   1, False) /* Stuck */
     , (3691942815,  11, True ) /* IgnoreCollisions */
     , (3691942815,  13, True ) /* Ethereal */
     , (3691942815,  14, True ) /* GravityStatus */
     , (3691942815,  19, True ) /* Attackable */
     , (3691942815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691942815,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691942815,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691942815,   1,   33554771) /* Setup */
     , (3691942815,   3,  536870932) /* SoundTable */
     , (3691942815,   8,  100668117) /* Icon */
     , (3691942815,  22,  872415275) /* PhysicsEffectTable */
     , (3691942815, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3691942815, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3691942815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691942815,   1, 1343110396) /* Owner */
     , (3691942815,   2, 1343110396) /* Container */
     , (3691942815, 8000, 3691942815) /* PCAPRecordedObjectIID */;
