INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882576, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882576,   1,       8192) /* ItemType - Writable */
     , (2172882576,   5,         25) /* EncumbranceVal */
     , (2172882576,  16,          8) /* ItemUseable - Contained */
     , (2172882576,  65,        101) /* Placement - Resting */
     , (2172882576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882576, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882576,   1, False) /* Stuck */
     , (2172882576,  11, True ) /* IgnoreCollisions */
     , (2172882576,  13, True ) /* Ethereal */
     , (2172882576,  14, True ) /* GravityStatus */
     , (2172882576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882576,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882576,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882576,   1,   33554773) /* Setup */
     , (2172882576,   3,  536870932) /* SoundTable */
     , (2172882576,   8,  100672433) /* Icon */
     , (2172882576,  22,  872415275) /* PhysicsEffectTable */
     , (2172882576, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2172882576, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2172882576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882576,   1, 2172882596) /* Owner */
     , (2172882576,   2, 2172882596) /* Container */
     , (2172882576, 8000, 2172882576) /* PCAPRecordedObjectIID */;
