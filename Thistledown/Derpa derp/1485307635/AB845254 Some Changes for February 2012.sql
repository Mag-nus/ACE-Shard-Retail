INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877575764, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877575764,   1,       8192) /* ItemType - Writable */
     , (2877575764,   5,          2) /* EncumbranceVal */
     , (2877575764,  16,          8) /* ItemUseable - Contained */
     , (2877575764,  65,        101) /* Placement - Resting */
     , (2877575764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877575764, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877575764,   1, False) /* Stuck */
     , (2877575764,  11, True ) /* IgnoreCollisions */
     , (2877575764,  13, True ) /* Ethereal */
     , (2877575764,  14, True ) /* GravityStatus */
     , (2877575764,  19, True ) /* Attackable */
     , (2877575764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877575764,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877575764,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575764,   1,   33554771) /* Setup */
     , (2877575764,   3,  536870932) /* SoundTable */
     , (2877575764,   8,  100668117) /* Icon */
     , (2877575764,  22,  872415275) /* PhysicsEffectTable */
     , (2877575764, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2877575764, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2877575764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575764,   1, 1343176622) /* Owner */
     , (2877575764,   2, 1343176622) /* Container */
     , (2877575764, 8000, 2877575764) /* PCAPRecordedObjectIID */;
