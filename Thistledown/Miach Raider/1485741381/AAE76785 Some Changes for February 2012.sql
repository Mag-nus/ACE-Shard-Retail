INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867292037, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867292037,   1,       8192) /* ItemType - Writable */
     , (2867292037,   5,          2) /* EncumbranceVal */
     , (2867292037,  16,          8) /* ItemUseable - Contained */
     , (2867292037,  65,        101) /* Placement - Resting */
     , (2867292037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867292037, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867292037,   1, False) /* Stuck */
     , (2867292037,  11, True ) /* IgnoreCollisions */
     , (2867292037,  13, True ) /* Ethereal */
     , (2867292037,  14, True ) /* GravityStatus */
     , (2867292037,  19, True ) /* Attackable */
     , (2867292037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867292037,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867292037,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867292037,   1,   33554771) /* Setup */
     , (2867292037,   3,  536870932) /* SoundTable */
     , (2867292037,   8,  100668117) /* Icon */
     , (2867292037,  22,  872415275) /* PhysicsEffectTable */
     , (2867292037, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2867292037, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2867292037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867292037,   1, 2867214173) /* Owner */
     , (2867292037,   2, 2867214173) /* Container */
     , (2867292037, 8000, 2867292037) /* PCAPRecordedObjectIID */;
