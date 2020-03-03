INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634745, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634745,   1,       8192) /* ItemType - Writable */
     , (3667634745,   5,          2) /* EncumbranceVal */
     , (3667634745,  16,          8) /* ItemUseable - Contained */
     , (3667634745,  65,        101) /* Placement - Resting */
     , (3667634745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634745, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634745,   1, False) /* Stuck */
     , (3667634745,  11, True ) /* IgnoreCollisions */
     , (3667634745,  13, True ) /* Ethereal */
     , (3667634745,  14, True ) /* GravityStatus */
     , (3667634745,  19, True ) /* Attackable */
     , (3667634745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634745,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634745,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634745,   1,   33554771) /* Setup */
     , (3667634745,   3,  536870932) /* SoundTable */
     , (3667634745,   8,  100668117) /* Icon */
     , (3667634745,  22,  872415275) /* PhysicsEffectTable */
     , (3667634745, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3667634745, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3667634745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634745,   1, 1342435121) /* Owner */
     , (3667634745,   2, 1342435121) /* Container */
     , (3667634745, 8000, 3667634745) /* PCAPRecordedObjectIID */;
