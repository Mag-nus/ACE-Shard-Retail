INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767043, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767043,   1,       8192) /* ItemType - Writable */
     , (2247767043,   5,          2) /* EncumbranceVal */
     , (2247767043,  16,          8) /* ItemUseable - Contained */
     , (2247767043,  65,        101) /* Placement - Resting */
     , (2247767043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767043, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767043,   1, False) /* Stuck */
     , (2247767043,  11, True ) /* IgnoreCollisions */
     , (2247767043,  13, True ) /* Ethereal */
     , (2247767043,  14, True ) /* GravityStatus */
     , (2247767043,  19, True ) /* Attackable */
     , (2247767043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247767043,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767043,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767043,   1,   33554771) /* Setup */
     , (2247767043,   3,  536870932) /* SoundTable */
     , (2247767043,   8,  100668117) /* Icon */
     , (2247767043,  22,  872415275) /* PhysicsEffectTable */
     , (2247767043, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2247767043, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2247767043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767043,   1, 2247766887) /* Owner */
     , (2247767043,   2, 2247766887) /* Container */
     , (2247767043, 8000, 2247767043) /* PCAPRecordedObjectIID */;
