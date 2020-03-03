INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965676, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965676,   1,       8192) /* ItemType - Writable */
     , (3710965676,   5,          5) /* EncumbranceVal */
     , (3710965676,  16,          8) /* ItemUseable - Contained */
     , (3710965676,  65,        101) /* Placement - Resting */
     , (3710965676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965676, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965676,   1, False) /* Stuck */
     , (3710965676,  11, True ) /* IgnoreCollisions */
     , (3710965676,  13, True ) /* Ethereal */
     , (3710965676,  14, True ) /* GravityStatus */
     , (3710965676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965676,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965676,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965676,   1,   33554773) /* Setup */
     , (3710965676,   3,  536870932) /* SoundTable */
     , (3710965676,   8,  100668176) /* Icon */
     , (3710965676,  22,  872415275) /* PhysicsEffectTable */
     , (3710965676, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710965676, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710965676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965676,   1, 3710965655) /* Owner */
     , (3710965676,   2, 3710965655) /* Container */
     , (3710965676, 8000, 3710965676) /* PCAPRecordedObjectIID */;
