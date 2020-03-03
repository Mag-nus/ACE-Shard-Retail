INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343965, 20228, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343965,   1,       8192) /* ItemType - Writable */
     , (3611343965,   5,         25) /* EncumbranceVal */
     , (3611343965,  16,          8) /* ItemUseable - Contained */
     , (3611343965,  65,        101) /* Placement - Resting */
     , (3611343965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343965, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343965,   1, False) /* Stuck */
     , (3611343965,  11, True ) /* IgnoreCollisions */
     , (3611343965,  13, True ) /* Ethereal */
     , (3611343965,  14, True ) /* GravityStatus */
     , (3611343965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343965,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343965,   1, 'Slithe Tradittor''s Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343965,   1,   33554773) /* Setup */
     , (3611343965,   3,  536870932) /* SoundTable */
     , (3611343965,   8,  100668176) /* Icon */
     , (3611343965,  22,  872415275) /* PhysicsEffectTable */
     , (3611343965, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3611343965, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3611343965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343965,   1, 1343307505) /* Owner */
     , (3611343965,   2, 1343307505) /* Container */
     , (3611343965, 8000, 3611343965) /* PCAPRecordedObjectIID */;
