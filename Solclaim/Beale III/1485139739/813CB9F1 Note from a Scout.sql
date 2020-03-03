INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240625, 24258, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240625,   1,       8192) /* ItemType - Writable */
     , (2168240625,   5,         25) /* EncumbranceVal */
     , (2168240625,  16,          8) /* ItemUseable - Contained */
     , (2168240625,  65,        101) /* Placement - Resting */
     , (2168240625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240625, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240625,   1, False) /* Stuck */
     , (2168240625,  11, True ) /* IgnoreCollisions */
     , (2168240625,  13, True ) /* Ethereal */
     , (2168240625,  14, True ) /* GravityStatus */
     , (2168240625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240625,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240625,   1, 'Note from a Scout') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240625,   1,   33554773) /* Setup */
     , (2168240625,   3,  536870932) /* SoundTable */
     , (2168240625,   8,  100674328) /* Icon */
     , (2168240625,  22,  872415275) /* PhysicsEffectTable */
     , (2168240625, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2168240625, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2168240625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240625,   1, 2168452468) /* Owner */
     , (2168240625,   2, 2168452468) /* Container */
     , (2168240625, 8000, 2168240625) /* PCAPRecordedObjectIID */;
