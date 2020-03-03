INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310851, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310851,   1,       8192) /* ItemType - Writable */
     , (3617310851,   5,         25) /* EncumbranceVal */
     , (3617310851,  16,          8) /* ItemUseable - Contained */
     , (3617310851,  65,        101) /* Placement - Resting */
     , (3617310851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310851, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310851,   1, False) /* Stuck */
     , (3617310851,  11, True ) /* IgnoreCollisions */
     , (3617310851,  13, True ) /* Ethereal */
     , (3617310851,  14, True ) /* GravityStatus */
     , (3617310851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310851,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310851,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310851,   1,   33554773) /* Setup */
     , (3617310851,   3,  536870932) /* SoundTable */
     , (3617310851,   8,  100672433) /* Icon */
     , (3617310851,  22,  872415275) /* PhysicsEffectTable */
     , (3617310851, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3617310851, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3617310851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310851,   1, 1343701764) /* Owner */
     , (3617310851,   2, 1343701764) /* Container */
     , (3617310851, 8000, 3617310851) /* PCAPRecordedObjectIID */;
