INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375188, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375188,   1,       8192) /* ItemType - Writable */
     , (3633375188,   5,         25) /* EncumbranceVal */
     , (3633375188,  16,          8) /* ItemUseable - Contained */
     , (3633375188,  65,        101) /* Placement - Resting */
     , (3633375188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375188, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375188,   1, False) /* Stuck */
     , (3633375188,  11, True ) /* IgnoreCollisions */
     , (3633375188,  13, True ) /* Ethereal */
     , (3633375188,  14, True ) /* GravityStatus */
     , (3633375188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375188,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375188,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375188,   1,   33554773) /* Setup */
     , (3633375188,   3,  536870932) /* SoundTable */
     , (3633375188,   8,  100672433) /* Icon */
     , (3633375188,  22,  872415275) /* PhysicsEffectTable */
     , (3633375188, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633375188, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3633375188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375188,   1, 1343208477) /* Owner */
     , (3633375188,   2, 1343208477) /* Container */
     , (3633375188, 8000, 3633375188) /* PCAPRecordedObjectIID */;
