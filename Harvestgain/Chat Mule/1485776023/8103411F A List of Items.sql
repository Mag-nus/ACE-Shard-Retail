INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474143, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474143,   1,       8192) /* ItemType - Writable */
     , (2164474143,   5,         10) /* EncumbranceVal */
     , (2164474143,  16,          8) /* ItemUseable - Contained */
     , (2164474143,  65,        101) /* Placement - Resting */
     , (2164474143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474143, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474143,   1, False) /* Stuck */
     , (2164474143,  11, True ) /* IgnoreCollisions */
     , (2164474143,  13, True ) /* Ethereal */
     , (2164474143,  14, True ) /* GravityStatus */
     , (2164474143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474143,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474143,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474143,   1,   33554773) /* Setup */
     , (2164474143,   3,  536870932) /* SoundTable */
     , (2164474143,   8,  100675770) /* Icon */
     , (2164474143,  22,  872415275) /* PhysicsEffectTable */
     , (2164474143, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164474143, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164474143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474143,   1, 2164474130) /* Owner */
     , (2164474143,   2, 2164474130) /* Container */
     , (2164474143, 8000, 2164474143) /* PCAPRecordedObjectIID */;
