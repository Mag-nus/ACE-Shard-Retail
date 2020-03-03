INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723389760, 25520, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723389760,   1,       8192) /* ItemType - Writable */
     , (2723389760,   5,        100) /* EncumbranceVal */
     , (2723389760,  16,          8) /* ItemUseable - Contained */
     , (2723389760,  65,        101) /* Placement - Resting */
     , (2723389760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723389760, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723389760,   1, False) /* Stuck */
     , (2723389760,  11, True ) /* IgnoreCollisions */
     , (2723389760,  13, True ) /* Ethereal */
     , (2723389760,  14, True ) /* GravityStatus */
     , (2723389760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723389760,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723389760,   1, 'Travel Log') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723389760,   1,   33556929) /* Setup */
     , (2723389760,   3,  536870932) /* SoundTable */
     , (2723389760,   8,  100673476) /* Icon */
     , (2723389760,  22,  872415275) /* PhysicsEffectTable */
     , (2723389760, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2723389760, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723389760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723389760,   1, 2723492359) /* Owner */
     , (2723389760,   2, 2723492359) /* Container */
     , (2723389760, 8000, 2723389760) /* PCAPRecordedObjectIID */;
