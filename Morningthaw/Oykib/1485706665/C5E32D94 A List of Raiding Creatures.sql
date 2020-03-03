INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999892, 16904, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999892,   1,       8192) /* ItemType - Writable */
     , (3319999892,   5,         25) /* EncumbranceVal */
     , (3319999892,  16,          8) /* ItemUseable - Contained */
     , (3319999892,  65,        101) /* Placement - Resting */
     , (3319999892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999892, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999892,   1, False) /* Stuck */
     , (3319999892,  11, True ) /* IgnoreCollisions */
     , (3319999892,  13, True ) /* Ethereal */
     , (3319999892,  14, True ) /* GravityStatus */
     , (3319999892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999892,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999892,   1, 'A List of Raiding Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999892,   1,   33554773) /* Setup */
     , (3319999892,   3,  536870932) /* SoundTable */
     , (3319999892,   8,  100668176) /* Icon */
     , (3319999892,  22,  872415275) /* PhysicsEffectTable */
     , (3319999892, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3319999892, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319999892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999892,   1, 3319999890) /* Owner */
     , (3319999892,   2, 3319999890) /* Container */
     , (3319999892, 8000, 3319999892) /* PCAPRecordedObjectIID */;
