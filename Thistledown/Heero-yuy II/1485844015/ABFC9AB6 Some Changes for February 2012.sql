INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458614, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458614,   1,       8192) /* ItemType - Writable */
     , (2885458614,   5,          2) /* EncumbranceVal */
     , (2885458614,  16,          8) /* ItemUseable - Contained */
     , (2885458614,  65,        101) /* Placement - Resting */
     , (2885458614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458614, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458614,   1, False) /* Stuck */
     , (2885458614,  11, True ) /* IgnoreCollisions */
     , (2885458614,  13, True ) /* Ethereal */
     , (2885458614,  14, True ) /* GravityStatus */
     , (2885458614,  19, True ) /* Attackable */
     , (2885458614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458614,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458614,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458614,   1,   33554771) /* Setup */
     , (2885458614,   3,  536870932) /* SoundTable */
     , (2885458614,   8,  100668117) /* Icon */
     , (2885458614,  22,  872415275) /* PhysicsEffectTable */
     , (2885458614, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2885458614, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2885458614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458614,   1, 1342620145) /* Owner */
     , (2885458614,   2, 1342620145) /* Container */
     , (2885458614, 8000, 2885458614) /* PCAPRecordedObjectIID */;
