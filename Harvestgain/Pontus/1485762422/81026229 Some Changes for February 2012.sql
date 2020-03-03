INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417065, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417065,   1,       8192) /* ItemType - Writable */
     , (2164417065,   5,          2) /* EncumbranceVal */
     , (2164417065,  16,          8) /* ItemUseable - Contained */
     , (2164417065,  65,        101) /* Placement - Resting */
     , (2164417065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417065, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417065,   1, False) /* Stuck */
     , (2164417065,  11, True ) /* IgnoreCollisions */
     , (2164417065,  13, True ) /* Ethereal */
     , (2164417065,  14, True ) /* GravityStatus */
     , (2164417065,  19, True ) /* Attackable */
     , (2164417065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417065,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417065,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417065,   1,   33554771) /* Setup */
     , (2164417065,   3,  536870932) /* SoundTable */
     , (2164417065,   8,  100668117) /* Icon */
     , (2164417065,  22,  872415275) /* PhysicsEffectTable */
     , (2164417065, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164417065, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2164417065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417065,   1, 1342979876) /* Owner */
     , (2164417065,   2, 1342979876) /* Container */
     , (2164417065, 8000, 2164417065) /* PCAPRecordedObjectIID */;
