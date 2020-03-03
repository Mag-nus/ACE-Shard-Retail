INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665513170, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665513170,   1,       8192) /* ItemType - Writable */
     , (3665513170,   5,          5) /* EncumbranceVal */
     , (3665513170,  16,          8) /* ItemUseable - Contained */
     , (3665513170,  65,        101) /* Placement - Resting */
     , (3665513170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665513170, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665513170,   1, False) /* Stuck */
     , (3665513170,  11, True ) /* IgnoreCollisions */
     , (3665513170,  13, True ) /* Ethereal */
     , (3665513170,  14, True ) /* GravityStatus */
     , (3665513170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665513170,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665513170,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665513170,   1,   33554773) /* Setup */
     , (3665513170,   3,  536870932) /* SoundTable */
     , (3665513170,   8,  100668176) /* Icon */
     , (3665513170,  22,  872415275) /* PhysicsEffectTable */
     , (3665513170, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3665513170, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3665513170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665513170,   1, 3681784817) /* Owner */
     , (3665513170,   2, 3681784817) /* Container */
     , (3665513170, 8000, 3665513170) /* PCAPRecordedObjectIID */;
