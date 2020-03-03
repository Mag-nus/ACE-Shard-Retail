INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903370, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903370,   1,       8192) /* ItemType - Writable */
     , (2868903370,   5,          2) /* EncumbranceVal */
     , (2868903370,  16,          8) /* ItemUseable - Contained */
     , (2868903370,  65,        101) /* Placement - Resting */
     , (2868903370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903370, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903370,   1, False) /* Stuck */
     , (2868903370,  11, True ) /* IgnoreCollisions */
     , (2868903370,  13, True ) /* Ethereal */
     , (2868903370,  14, True ) /* GravityStatus */
     , (2868903370,  19, True ) /* Attackable */
     , (2868903370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903370,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903370,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903370,   1,   33554771) /* Setup */
     , (2868903370,   3,  536870932) /* SoundTable */
     , (2868903370,   8,  100668117) /* Icon */
     , (2868903370,  22,  872415275) /* PhysicsEffectTable */
     , (2868903370, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2868903370, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2868903370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903370,   1, 1343169847) /* Owner */
     , (2868903370,   2, 1343169847) /* Container */
     , (2868903370, 8000, 2868903370) /* PCAPRecordedObjectIID */;
