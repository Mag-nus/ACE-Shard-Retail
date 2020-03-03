INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914786, 20228, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914786,   1,       8192) /* ItemType - Writable */
     , (3319914786,   5,         25) /* EncumbranceVal */
     , (3319914786,  16,          8) /* ItemUseable - Contained */
     , (3319914786,  65,        101) /* Placement - Resting */
     , (3319914786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914786, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914786,   1, False) /* Stuck */
     , (3319914786,  11, True ) /* IgnoreCollisions */
     , (3319914786,  13, True ) /* Ethereal */
     , (3319914786,  14, True ) /* GravityStatus */
     , (3319914786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914786,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914786,   1, 'Slithe Tradittor''s Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914786,   1,   33554773) /* Setup */
     , (3319914786,   3,  536870932) /* SoundTable */
     , (3319914786,   8,  100668176) /* Icon */
     , (3319914786,  22,  872415275) /* PhysicsEffectTable */
     , (3319914786, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3319914786, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319914786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914786,   1, 3319914781) /* Owner */
     , (3319914786,   2, 3319914781) /* Container */
     , (3319914786, 8000, 3319914786) /* PCAPRecordedObjectIID */;
