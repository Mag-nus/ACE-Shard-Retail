INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315232824, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315232824,   1,       8192) /* ItemType - Writable */
     , (2315232824,   5,         25) /* EncumbranceVal */
     , (2315232824,  16,          8) /* ItemUseable - Contained */
     , (2315232824,  65,        101) /* Placement - Resting */
     , (2315232824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315232824, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315232824,   1, False) /* Stuck */
     , (2315232824,  11, True ) /* IgnoreCollisions */
     , (2315232824,  13, True ) /* Ethereal */
     , (2315232824,  14, True ) /* GravityStatus */
     , (2315232824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315232824,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315232824,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315232824,   1,   33554773) /* Setup */
     , (2315232824,   3,  536870932) /* SoundTable */
     , (2315232824,   8,  100672433) /* Icon */
     , (2315232824,  22,  872415275) /* PhysicsEffectTable */
     , (2315232824, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2315232824, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2315232824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315232824,   1, 1343716955) /* Owner */
     , (2315232824,   2, 1343716955) /* Container */
     , (2315232824, 8000, 2315232824) /* PCAPRecordedObjectIID */;
