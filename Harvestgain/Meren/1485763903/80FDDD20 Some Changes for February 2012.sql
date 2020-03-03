INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164120864, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164120864,   1,       8192) /* ItemType - Writable */
     , (2164120864,   5,          2) /* EncumbranceVal */
     , (2164120864,  16,          8) /* ItemUseable - Contained */
     , (2164120864,  65,        101) /* Placement - Resting */
     , (2164120864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164120864, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164120864,   1, False) /* Stuck */
     , (2164120864,  11, True ) /* IgnoreCollisions */
     , (2164120864,  13, True ) /* Ethereal */
     , (2164120864,  14, True ) /* GravityStatus */
     , (2164120864,  19, True ) /* Attackable */
     , (2164120864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164120864,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164120864,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164120864,   1,   33554771) /* Setup */
     , (2164120864,   3,  536870932) /* SoundTable */
     , (2164120864,   8,  100668117) /* Icon */
     , (2164120864,  22,  872415275) /* PhysicsEffectTable */
     , (2164120864, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164120864, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2164120864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164120864,   1, 2164105566) /* Owner */
     , (2164120864,   2, 2164105566) /* Container */
     , (2164120864, 8000, 2164120864) /* PCAPRecordedObjectIID */;
