INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375538, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375538,   1,       8192) /* ItemType - Writable */
     , (3633375538,   5,          2) /* EncumbranceVal */
     , (3633375538,  16,          8) /* ItemUseable - Contained */
     , (3633375538,  65,        101) /* Placement - Resting */
     , (3633375538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375538, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375538,   1, False) /* Stuck */
     , (3633375538,  11, True ) /* IgnoreCollisions */
     , (3633375538,  13, True ) /* Ethereal */
     , (3633375538,  14, True ) /* GravityStatus */
     , (3633375538,  19, True ) /* Attackable */
     , (3633375538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375538,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375538,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375538,   1,   33554771) /* Setup */
     , (3633375538,   3,  536870932) /* SoundTable */
     , (3633375538,   8,  100668117) /* Icon */
     , (3633375538,  22,  872415275) /* PhysicsEffectTable */
     , (3633375538, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633375538, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3633375538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375538,   1, 1343204950) /* Owner */
     , (3633375538,   2, 1343204950) /* Container */
     , (3633375538, 8000, 3633375538) /* PCAPRecordedObjectIID */;
