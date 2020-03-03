INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919017593, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919017593,   1,       8192) /* ItemType - Writable */
     , (2919017593,   5,          2) /* EncumbranceVal */
     , (2919017593,  16,          8) /* ItemUseable - Contained */
     , (2919017593,  65,        101) /* Placement - Resting */
     , (2919017593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919017593, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919017593,   1, False) /* Stuck */
     , (2919017593,  11, True ) /* IgnoreCollisions */
     , (2919017593,  13, True ) /* Ethereal */
     , (2919017593,  14, True ) /* GravityStatus */
     , (2919017593,  19, True ) /* Attackable */
     , (2919017593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919017593,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919017593,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919017593,   1,   33554771) /* Setup */
     , (2919017593,   3,  536870932) /* SoundTable */
     , (2919017593,   8,  100668117) /* Icon */
     , (2919017593,  22,  872415275) /* PhysicsEffectTable */
     , (2919017593, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2919017593, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2919017593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919017593,   1, 1342913379) /* Owner */
     , (2919017593,   2, 1342913379) /* Container */
     , (2919017593, 8000, 2919017593) /* PCAPRecordedObjectIID */;
