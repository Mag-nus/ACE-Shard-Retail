INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401415777, 28318, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401415777,   1,       8192) /* ItemType - Writable */
     , (2401415777,   5,         10) /* EncumbranceVal */
     , (2401415777,  16,          8) /* ItemUseable - Contained */
     , (2401415777,  65,        101) /* Placement - Resting */
     , (2401415777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401415777, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401415777,   1, False) /* Stuck */
     , (2401415777,  11, True ) /* IgnoreCollisions */
     , (2401415777,  13, True ) /* Ethereal */
     , (2401415777,  14, True ) /* GravityStatus */
     , (2401415777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401415777,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401415777,   1, 'Untranslated Writing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401415777,   1,   33558644) /* Setup */
     , (2401415777,   3,  536870932) /* SoundTable */
     , (2401415777,   8,  100675924) /* Icon */
     , (2401415777,  22,  872415275) /* PhysicsEffectTable */
     , (2401415777, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2401415777, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2401415777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401415777,   1, 1342979993) /* Owner */
     , (2401415777,   2, 1342979993) /* Container */
     , (2401415777, 8000, 2401415777) /* PCAPRecordedObjectIID */;
