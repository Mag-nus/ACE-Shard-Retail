INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766396, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766396,   1,       8192) /* ItemType - Writable */
     , (2868766396,   5,         10) /* EncumbranceVal */
     , (2868766396,  16,          8) /* ItemUseable - Contained */
     , (2868766396,  65,        101) /* Placement - Resting */
     , (2868766396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766396, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766396,   1, False) /* Stuck */
     , (2868766396,  11, True ) /* IgnoreCollisions */
     , (2868766396,  13, True ) /* Ethereal */
     , (2868766396,  14, True ) /* GravityStatus */
     , (2868766396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766396,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766396,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766396,   1,   33554773) /* Setup */
     , (2868766396,   3,  536870932) /* SoundTable */
     , (2868766396,   8,  100675770) /* Icon */
     , (2868766396,  22,  872415275) /* PhysicsEffectTable */
     , (2868766396, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2868766396, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2868766396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766396,   1, 2868766384) /* Owner */
     , (2868766396,   2, 2868766384) /* Container */
     , (2868766396, 8000, 2868766396) /* PCAPRecordedObjectIID */;
