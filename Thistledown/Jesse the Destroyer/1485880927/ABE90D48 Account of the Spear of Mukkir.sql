INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884177224, 31415, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884177224,   1,       8192) /* ItemType - Writable */
     , (2884177224,   5,         50) /* EncumbranceVal */
     , (2884177224,  16,          8) /* ItemUseable - Contained */
     , (2884177224,  65,        101) /* Placement - Resting */
     , (2884177224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884177224, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884177224,   1, False) /* Stuck */
     , (2884177224,  11, True ) /* IgnoreCollisions */
     , (2884177224,  13, True ) /* Ethereal */
     , (2884177224,  14, True ) /* GravityStatus */
     , (2884177224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884177224,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884177224,   1, 'Account of the Spear of Mukkir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884177224,   1,   33559593) /* Setup */
     , (2884177224,   3,  536870932) /* SoundTable */
     , (2884177224,   8,  100688124) /* Icon */
     , (2884177224,  22,  872415275) /* PhysicsEffectTable */
     , (2884177224, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2884177224, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884177224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884177224,   1, 2147601641) /* Owner */
     , (2884177224,   2, 2147601641) /* Container */
     , (2884177224, 8000, 2884177224) /* PCAPRecordedObjectIID */;
