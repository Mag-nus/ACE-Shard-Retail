INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199882, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199882,   1,       8192) /* ItemType - Writable */
     , (2615199882,   5,          2) /* EncumbranceVal */
     , (2615199882,  16,          8) /* ItemUseable - Contained */
     , (2615199882,  65,        101) /* Placement - Resting */
     , (2615199882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199882, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199882,   1, False) /* Stuck */
     , (2615199882,  11, True ) /* IgnoreCollisions */
     , (2615199882,  13, True ) /* Ethereal */
     , (2615199882,  14, True ) /* GravityStatus */
     , (2615199882,  19, True ) /* Attackable */
     , (2615199882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199882,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199882,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199882,   1,   33554771) /* Setup */
     , (2615199882,   3,  536870932) /* SoundTable */
     , (2615199882,   8,  100668117) /* Icon */
     , (2615199882,  22,  872415275) /* PhysicsEffectTable */
     , (2615199882, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2615199882, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615199882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199882,   1, 1342446708) /* Owner */
     , (2615199882,   2, 1342446708) /* Container */
     , (2615199882, 8000, 2615199882) /* PCAPRecordedObjectIID */;
