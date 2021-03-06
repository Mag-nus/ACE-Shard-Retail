INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321578067, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321578067,   1,       8192) /* ItemType - Writable */
     , (3321578067,   5,         25) /* EncumbranceVal */
     , (3321578067,  16,          8) /* ItemUseable - Contained */
     , (3321578067,  65,        101) /* Placement - Resting */
     , (3321578067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321578067, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321578067,   1, False) /* Stuck */
     , (3321578067,  11, True ) /* IgnoreCollisions */
     , (3321578067,  13, True ) /* Ethereal */
     , (3321578067,  14, True ) /* GravityStatus */
     , (3321578067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321578067,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321578067,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578067,   1,   33554773) /* Setup */
     , (3321578067,   3,  536870932) /* SoundTable */
     , (3321578067,   8,  100672433) /* Icon */
     , (3321578067,  22,  872415275) /* PhysicsEffectTable */
     , (3321578067, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3321578067, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321578067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578067,   1, 1343004871) /* Owner */
     , (3321578067,   2, 1343004871) /* Container */
     , (3321578067, 8000, 3321578067) /* PCAPRecordedObjectIID */;
