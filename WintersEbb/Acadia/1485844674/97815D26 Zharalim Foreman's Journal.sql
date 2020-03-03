INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837606, 25979, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837606,   1,       8192) /* ItemType - Writable */
     , (2541837606,   5,        100) /* EncumbranceVal */
     , (2541837606,  16,          8) /* ItemUseable - Contained */
     , (2541837606,  65,        101) /* Placement - Resting */
     , (2541837606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837606, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837606,   1, False) /* Stuck */
     , (2541837606,  11, True ) /* IgnoreCollisions */
     , (2541837606,  13, True ) /* Ethereal */
     , (2541837606,  14, True ) /* GravityStatus */
     , (2541837606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837606,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837606,   1, 'Zharalim Foreman''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837606,   1,   33554771) /* Setup */
     , (2541837606,   3,  536870932) /* SoundTable */
     , (2541837606,   8,  100675687) /* Icon */
     , (2541837606,  22,  872415275) /* PhysicsEffectTable */
     , (2541837606, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2541837606, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837606,   1, 2541837592) /* Owner */
     , (2541837606,   2, 2541837592) /* Container */
     , (2541837606, 8000, 2541837606) /* PCAPRecordedObjectIID */;
