INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911061187, 33955, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911061187,   1,       8192) /* ItemType - Writable */
     , (2911061187,   5,         15) /* EncumbranceVal */
     , (2911061187,  16,          8) /* ItemUseable - Contained */
     , (2911061187,  65,        101) /* Placement - Resting */
     , (2911061187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911061187, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911061187,   1, False) /* Stuck */
     , (2911061187,  11, True ) /* IgnoreCollisions */
     , (2911061187,  13, True ) /* Ethereal */
     , (2911061187,  14, True ) /* GravityStatus */
     , (2911061187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911061187,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911061187,   1, 'List of Hunted Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911061187,   1,   33554773) /* Setup */
     , (2911061187,   3,  536870932) /* SoundTable */
     , (2911061187,   8,  100668176) /* Icon */
     , (2911061187,  22,  872415275) /* PhysicsEffectTable */
     , (2911061187, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2911061187, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2911061187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911061187,   1, 1342632215) /* Owner */
     , (2911061187,   2, 1342632215) /* Container */
     , (2911061187, 8000, 2911061187) /* PCAPRecordedObjectIID */;
