INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861240096, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861240096,   1,       8192) /* ItemType - Writable */
     , (2861240096,   5,         25) /* EncumbranceVal */
     , (2861240096,  16,          8) /* ItemUseable - Contained */
     , (2861240096,  65,        101) /* Placement - Resting */
     , (2861240096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861240096, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861240096,   1, False) /* Stuck */
     , (2861240096,  11, True ) /* IgnoreCollisions */
     , (2861240096,  13, True ) /* Ethereal */
     , (2861240096,  14, True ) /* GravityStatus */
     , (2861240096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861240096,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861240096,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861240096,   1,   33554773) /* Setup */
     , (2861240096,   3,  536870932) /* SoundTable */
     , (2861240096,   8,  100672433) /* Icon */
     , (2861240096,  22,  872415275) /* PhysicsEffectTable */
     , (2861240096, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2861240096, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2861240096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861240096,   1, 1342898870) /* Owner */
     , (2861240096,   2, 1342898870) /* Container */
     , (2861240096, 8000, 2861240096) /* PCAPRecordedObjectIID */;
