INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920103, 37103, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920103,   1,       8192) /* ItemType - Writable */
     , (3319920103,   5,          5) /* EncumbranceVal */
     , (3319920103,  16,          8) /* ItemUseable - Contained */
     , (3319920103,  65,        101) /* Placement - Resting */
     , (3319920103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920103, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920103,   1, False) /* Stuck */
     , (3319920103,  11, True ) /* IgnoreCollisions */
     , (3319920103,  13, True ) /* Ethereal */
     , (3319920103,  14, True ) /* GravityStatus */
     , (3319920103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920103,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920103,   1, 'Node-Leech''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920103,   1,   33554773) /* Setup */
     , (3319920103,   3,  536870932) /* SoundTable */
     , (3319920103,   8,  100668176) /* Icon */
     , (3319920103,  22,  872415275) /* PhysicsEffectTable */
     , (3319920103, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3319920103, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319920103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920103,   1, 3319905452) /* Owner */
     , (3319920103,   2, 3319905452) /* Container */
     , (3319920103, 8000, 3319920103) /* PCAPRecordedObjectIID */;
